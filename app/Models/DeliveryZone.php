<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class DeliveryZone extends Model
{
    use HasFactory;

    public function orderdetails()
    {
        return $this->belongsToMany(OrderDetail::class);
    }
}
