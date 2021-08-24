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

    // public function useraddress()
    // {
    //     return $this->hasOne(UserAddress::class);
    // }

    public function address()
    {
        return $this->hasMany(UserAddress::class ,"customer_id" , "id");
    }




    public function wallet()
    {
        return $this->hasOne(Wallet::class);
    }

    public function orders()
    {
        return $this->hasMany(OrderDetail::class, 'customer_id', 'id');
    }
}
