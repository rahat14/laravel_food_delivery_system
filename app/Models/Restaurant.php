<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Restaurant extends Model
{
    use HasFactory;

    public function division()
    {
        return $this->hasOne(Division::class);
    }

    public function district()
    {
        return $this->hasOne(District::class);
    }

    public function area()
    {
        return $this->hasOne(Area::class);
    }

    public function products()
    {
        return $this->hasMany(Product::class);
    }

    public function categories()
    {
        return $this->hasMany(Category::class);
    }

    public function subcategories()
    {
        return $this->hasMany(Subcategory::class);
    }

    public function orderitems()
    {
        return $this->belongsToMany(OrderItem::class);
    }
    public function category_subcategory()
    {
        return $this->hasMany(RestaurantMenu::class);
    }

  
}
