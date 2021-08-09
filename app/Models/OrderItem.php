<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class OrderItem extends Model
{
    use HasFactory;

    public function orderdetail()
    {
        return $this->belongsTo(OrderDetail::class);
    }

    public function product()
    {
        return $this->hasOne(Product::class);
    }

    public function singleProduct()
    {
        return $this->belongsTo(Product::class, 'order_id');
    }

    public function addon()
    {
        return $this->hasMany(Addon::class);
    }

    public function restaurant()
    {
        return $this->hasOne(Restaurant::class);
    }
}
