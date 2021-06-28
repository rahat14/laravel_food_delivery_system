<?php

namespace App\Http\Controllers;

use App\Models\Product;
use App\Models\Restaurant;
use App\Models\Area;
use App\Models\Subcategory;
use App\Models\Category;
use App\Models\Addon;
use Illuminate\Database\Eloquent\Model;
use App\Models\ProductAddon;
use Illuminate\Http\Request;

class APIController extends Controller
{

    /*
        ALL GET 

    */

    // All Resturant 

    public function AllResturant(){
        $list = Restaurant::query()
             ->orderBy('id', 'DESC')
             ->with("categories")
             ->with("subcategories") 
             ->with("products");

             return response()-> json($list , 200) ; 
    }

    public function SingleResturant($res_id){
        $list = Restaurant::query()
             ->where('id' , $res_id)
        
             ->with("subcategory") 
             ->with("categories")
             ->paginate(5);


             return response()-> json($list , 200) ; 
    }


    //All FOOD Menu Get Request 

    public function getFoodMenuViaResturant(){
        $list = Product::query()
             ->with("restaurant")
             ->with("subcategory") 
             ->with("category")
             ->with("productiamges")
             ->with("productaddons")  
             ->paginate(15);
             return response()-> json($list , 200) ; 
    }





    /*
        ALL POST  

    */

}