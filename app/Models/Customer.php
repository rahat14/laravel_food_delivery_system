<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Customer extends Model
{
    use HasFactory;

    public function usertype()
    {
        return $this->belongsTo(UserType::class);
    }

    public function useraddress()
    {
        return $this->hasOne(UserAddress::class);
    }

    public function wallet()
    {
        return $this->hasOne(Wallet::class);
    }
}
