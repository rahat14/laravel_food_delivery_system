<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class RestaurantMenu extends Model
{
    use HasFactory;

    public function restaurants()
    {
        return $this->hasMany(Restaurant::class);
    }
    public function products()
    {
        return $this->hasMany(Product::class);
    }
    public function categories()
    {
        return $this->belongsTo(Category::class , "category_id" , "id");
    }
    public function subcategories()
    {
        return $this->belongsTo(Subcategory::class , "subcategory_id" ,"id");
    }

   
}
