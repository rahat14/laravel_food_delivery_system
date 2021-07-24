<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class UserReview extends Model
{
    use HasFactory;

    public function orderdetail()
    {
        return $this->hasOne(OrderDetail::class);
    }

    public function restaurant()
    {
        return $this->hasOne(Restaurant::class);
    }

    public function customer()
    {
        return $this->belongsTo(Customer::class , "customer_id", "id");
    }
}
