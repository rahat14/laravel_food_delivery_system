<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class OrderProductAddon extends Model
{
    use HasFactory;

    public function orderitem()
    {
        return $this->belongsTo(OrderItem::class);
    }
    public function product()
    {
        return $this->belongsTo(Product::class);
    }
    public function addons()
    {
        return $this->hasMany(Addon::class);
    }
}
