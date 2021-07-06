<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class OrderProductAddon extends Model
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
    public function addons()
    {
        return $this->hasMany(Addon::class);
    }
}
