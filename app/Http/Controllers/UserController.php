<?php
namespace App\Http\Controllers;

use App\User;
use Illuminate\Http\Request;
use JWTAuth;
use JWTAuthException;

class UserController extends Controller
{
    private function getToken($phone, $password)
    {
        $token = null;
        //$credentials = $request->only('email', 'password');
        try {
            if (!$token = JWTAuth::attempt(['phone' => $phone, 'password' => $password])) {
                return response()->json([
                    'response' => 'error',
                    'message' => 'Password or phone is invalid',
                    'token' => $token,
                ]);
            }
        } catch (JWTAuthException $e) {
            return response()->json([
                'response' => 'error',
                'message' => 'Token creation failed',
            ]);
        }
        return $token;
    }
    /**
     * function - return all users information with permission object, URL: "users"
     *
     * @param Request $request
     * @return Response {users}
     */
    public function index(Request $request)
    {
        $user_group = isset($request->user_group) ? $request->user_group : "customer";
        $user_group_ids = $user_group === "customer" ? [1, 2] : [3];
        // ::Review::
        $users = User::with("permissions")->whereIn("user_group_id", $user_group_ids)->get();

        return response()->json(compact("users"), 200);
    }
    /**
     * function - user login with password and email addresss
     * Todo:: user can login with username not only email
     *
     * @param Request $request
     * @return Response
     */
    public function login(Request $request)
    {
        $user = \App\User::where('phone', $request->phone)->get()->first();
        if ($user && \Hash::check($request->password, $user->password)) // The passwords match...
        {
            $token = self::getToken($request->phone, $request->password);
            $user->api_token = $token;
            $user->save();
            $permissions = $user->permissions()->get();
            $response = ['success' => true, 'data' => [
                'id' => $user->user_id,
                'api_token' => $user->api_token,
                'name' => $user->username,
                'phone' => $user->phone,
                'email' => $user->email,
                'permissions' => $permissions,
            ]];
        } else {
            $response = ['success' => false, 'data' => 'Record doesnt exists'];
        }

        return response()->json($response, 200);
    }
    public function register(Request $request)
    {
        $payload = [
            'password' => \Hash::make($request->password),
            'phone' => $request->phone,
            'username' => $request->username,
            'api_token' => '',
        ];

        $user = new \App\User($payload);
        if ($user->save()) {

            $token = self::getToken($request->phone, $request->password); // generate user token

            if (!is_string($token)) {
                return response()->json(['success' => false, 'data' => 'Token generation failed'], 201);
            }

            $user = \App\User::where('phone', $request->phone)->get()->first();

            $user->api_token = $token; // update user token

            $user->save();

            $response = ['success' => true, 'data' => ['username' => $user->username, 'id' => $user->user_id, 'email' => $request->email, 'api_token' => $token]];
        } else {
            $response = ['success' => false, 'data' => 'Couldnt register user'];
        }

        return response()->json($response, 201);
    }

    public function show(Request $request)
    {

        $user = $request->user();

        $permissions = $user->permissions()->get();
        $response = ['success' => true, 'data' => ['id' => $user->user_id, 'api_token' => $user->api_token, 'username' => $user->username, 'email' => $user->email, 'permissions' => $permissions]];

        return response()->json($response, 200);

    }
}
