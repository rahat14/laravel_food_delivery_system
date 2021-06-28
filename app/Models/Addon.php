<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Addon extends Model
{
    use HasFactory;

    public function orderitems()
    {
        return $this->belongsToMany(OrderItem::class);
    }
    public function productaddons()
    {
        return $this->belongsToMany(ProductAddon::class);
    }
}
