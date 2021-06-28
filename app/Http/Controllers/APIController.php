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
             ->paginate(15);
             return response()-> json($list , 200) ; 
    }



    //specific food addon 

    public function getMenuVariation($food_id){
        $list = ProductAddon::query()
            ->where("product_id" , $food_id)
             ->with("addon")
             ->get();
        
             return response()-> json($list , 200) ; 
    }


    /*

    fillter system 

    */

    // fillter food here 
    
    public function getFoodMenuViaSearch(Request $req ){

        // get necesary details from the post 
        //$q = str_replace('%20' , ' ' , $q) ;
        $upperPrice = $req->upperPrice ; 
        $lowerPrice = $req->lowerPrice ; 
        $q = $req->q ; 

        $lowerPrice = (int)$lowerPrice ; 
        $upperPrice = (int)$upperPrice ; 



        $list = Product::query()
        ->where('name','LIKE','%'.$q.'%')
        ->orWhere('slug','LIKE','%'.$q.'%')
        ->orWhere('detail','LIKE','%'.$q.'%')
        ->where('discount_price' , '>=' , $lowerPrice)
        ->where('discount_price' , '<=' , $upperPrice)
        ->with("restaurant")
        ->with("subcategory") 
        ->with("category")
        ->with("productiamges")
        ->paginate(50);
        return response()-> json($list , 200) ; 
             
    }




    /*
        ALL POST  

    */

}