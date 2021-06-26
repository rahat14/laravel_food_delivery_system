<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class OrderStatus extends Model
{
    use HasFactory;

    public function orderdetail()
    {
        return $this->hasOne(OrderDetail::class);
    }

    public function orderstatustype()
    {
        return $this->hasOne(OrderStatusType::class);
    }
}
