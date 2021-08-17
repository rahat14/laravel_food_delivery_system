<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ProductAddon extends Model
{
    use HasFactory;

    public function product()
    {
        return $this->belongsTo(Product::class);
    }

    public function addon()
    {
      //  return $this->hasOne(Addon::class);
        return $this->belongsTo(Addon::class);
    }

    
}
