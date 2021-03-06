<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class OrderStatusType extends Model
{
    use HasFactory;

    public function orderstatuses()
    {
        return $this->belongsToMany(OrderStatus::class);
    }
}
