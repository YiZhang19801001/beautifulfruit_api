<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class PasswordReset extends Model
{
    protected $table = 'password_reset';
    protected $primaryKey = 'password_reset_id';
    public $timestamps = false;

    protected $fillable = ['email', 'token', 'date_added'];
}
