<?php

namespace App\Http\Controllers;

use App\PasswordReset;
use App\User;
use Illuminate\Http\Request;
use Mail;

class PasswordController extends Controller
{
    public function show(Request $request, $email)
    {
        $date_added = new \DateTime('now', new \DateTimeZone('Australia/Sydney'));
        $token = mt_rand(100000, 999999);
        PasswordReset::create(compact('date_added', 'token', 'email'));
        Mail::send('mail', array('token' => $token), function ($message) use ($email) {
            $message->to($email, 'Password Reset')->subject
                ('guoli helpdesk');
            $message->from('helpdesk@guoli.com.au', 'Guoli');
        });

        return response()->json(compact('token'), 200);
    }

    public function store(Request $request)
    {
        $success = false;
        $passwordReset = PasswordReset::where('email', $request->email)->where('token', $request->token)->first();
        if ($passwordReset === null) {
            return response()->json(compact('success'), 200);
        }

        $user = User::where('email', $request->email)->first();
        $user->password = \Hash::make($request->password);
        $user->save();

        $success = true;

        return response()->json(compact('success'), 200);
    }
}
