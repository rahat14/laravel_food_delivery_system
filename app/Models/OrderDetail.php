<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class OrderDetail extends Model
{
    use HasFactory;

    public function customer()
    {
        return $this->belongsTo(Customer::class);
    }

    public function deliveryzones()
    {
        return $this->hasMany(DeliveryZone::class);
    }

    public function useraddress()
    {
        return $this->hasOne(UserAddress::class);
    }

    public function coupon()
    {
        return $this->hasOne(Coupon::class);
    }

    public function paymentmethod()
    {
        return $this->hasOne(PaymentMethod::class);
    }

    public function orderstatus()
    {
        return $this->hasOne(OrderStatus::class);
    }
}
