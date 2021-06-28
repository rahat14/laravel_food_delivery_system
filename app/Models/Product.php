<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Product extends Model
{
    use HasFactory;

    public function category()
    {
        return $this->belongsTo(Category::class);
    }

    public function subcategory()
    {
        return $this->belongsTo(Subcategory::class);
    }

    public function restaurant()
    {
        return $this->belongsTo(Restaurant::class);
    }

    public function orderitems()
    {
        return $this->belongsToMany(OrderDetail::class);
    }

    public function productiamges()
    {
        return $this->hasMany(ProductImage::class);
    }

    public function productaddons()
    {
        return $this->belongsToMany(ProductAddon::class);
    }


}
