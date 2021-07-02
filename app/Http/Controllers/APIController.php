<?php

namespace App\Http\Controllers;
use Illuminate\Support\Facades\Hash;  
use App\Models\Product;
use App\Models\Restaurant;
use App\Models\Area;
use App\Models\Subcategory;
use App\Models\Category;
use App\Models\Addon;
use App\Models\User;
use App\Models\UserAddress;
use Illuminate\Database\Eloquent\Model;
use App\Models\ProductAddon;
use Illuminate\Http\Request;
use App\Models\Banner;
use App\Models\UserReview;
use App\Http\Controllers\Controller;
use App\Providers\RouteServiceProvider;
use Illuminate\Foundation\Auth\AuthenticatesUsers;

class APIController extends Controller
{

    /*
        ALL GET 

    */
    // appp settings 

public function settings(){


    // banners 
    $banners= Banner::query()
    ->with("bannertype")
    ->with("bannerimages") ; 

    $Cat_list = Category::get();
    $Sub_Cat_list = Subcategory::get();
    
    return response()-> 
    json([

        'category'=> $Cat_list , 
        'banners'=> $banners , 
        'sub_cat'=> $Sub_Cat_list 
       
    ], 200) ; 


    

}



    // All Resturant 

    public function AllResturant(){
        $list = Restaurant::query()
             ->orderBy('id', 'DESC')
             ->with("categories")
             ->with("subcategories") 
             ->with(["products.productaddons" , "products.productiamges"])
              ->paginate(15);

             return response()-> json($list , 200) ; 
    }



    public function SingleResturant($res_id){
        $list = Restaurant::query()
             ->where('id' , $res_id)
             ->with("subcategories") 
             ->with(["products.productaddons" , "products.productiamges"])
             ->with("categories")
             ->paginate(15);


             return response()-> json($list , 200) ; 
    }


    //All FOOD Menu Get Request 

    public function getFoodMenuViaResturant($res_id){
        $list = Product::query()
            ->where("restaurant_id" , $res_id)
             ->with("subcategory") 
             ->with("category")
             ->with("restaurant")
             ->with(["products.productaddons" , "products.productiamges"])
             ->paginate(25);
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



    // get  food from a specfic Category 
    
    public function FoodFromCategory($cat_id){

        $list = Product::query()
            ->where('category_id' , $cat_id)
            ->with("subcategory") 
            ->with("restaurant")
            ->with(["products.productaddons" , "products.productiamges"])
            ->with("categories")
            ->paginate(15);
        
             return response()-> json($list , 200) ; 
    }

    public function FoodFromSUBCategory($sub_cat_id){

        $list = Product::query()
            ->where('subcategory_id' , $sub_cat_id)
            ->with("subcategory") 
            ->with("restaurant")
            ->with(["products.productaddons" , "products.productiamges"])
            ->with("categories")
            ->paginate(15);
        
             return response()-> json($list , 200) ; 
    }




    /*

    fillter system 

    */

    // fillter food here 
    
    public function getFoodMenuViaSearch(Request $req ){

        // get necesary details from the post 
        //$q = str_replace('%20' , ' ' , $q) ;
        $catListStr = $req->catList ; 
        $upperPrice = $req->upperPrice ; 
        $lowerPrice = $req->lowerPrice ; 
        $q = $req->q ; 

        $lowerPrice = (int)$lowerPrice ; 
        $upperPrice = (int)$upperPrice ; 

        $rating = (int)$req->rating ; 

        $catList = explode(',', $catListStr);


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

        $items = array();

        foreach ($list as $item) {
            
        foreach($catList as $cat){
                $cat_d = $item->category_id ; 

                if($cat == $cat_d){

                $items[] = $item;
              
            }

        }
        }

        if(!empty($catList)){

            return response()-> json($items , 200) ; 
        }else {

            return response()-> json($list , 200) ; 
        }

             
    }

// fillter the resturant 
    public function getResturantViaSearch(Request $req ){

    // get necesary details from the post 
    //$q = str_replace('%20' , ' ' , $q) ;
    $upperPrice = $req->upperPrice ; 
    $lowerPrice = $req->lowerPrice ; 
    $q = $req->q ; 
    $lowerPrice = (int)$lowerPrice ; 
    $upperPrice = (int)$upperPrice ; 
    $rating = (int)$req->rating ; 
    


    $list = Restaurant::query()
    ->where('name','LIKE','%'.$q.'%')
    ->orWhere('slug','LIKE','%'.$q.'%')
    ->with("subcategories") 
    ->with("categories")

    ->paginate(50);
    return response()-> json($list , 200) ; 
         
}



    /*
        ALL POST  

    */

    //User Registration 
              
  public  function UserRegister(Request $req){

        $name = $req->name ; 
        $mail = $req->mail ; 
        $password = $req->password ; 
        $phone  = $req->phone ; 

        $address = "" ; 

        $user = new User() ; 
        $user -> name = str_replace('%20' , ' ' , $name) ; 
        $user-> email = $mail ; 
        $user-> status = 1 ; 
        $user-> phone = $phone ; 
        $user-> user_type_id = 3 ; 
        $user-> address = $address ; 
        $user-> password = Hash::make($password) ; 
        $user -> save() ; 

        return response()-> 
        json([
            'msg'=> 'User Registerd !!!' , 
            'error'=> false  ,
            'data'=> $user   
        ], 200) ; 

    }



    public  function UpdateUser(Request $req){

        $name = $req->name ; 
        $mail = $req->mail ; 
        $password = $req->password ; 
        $phone  = $req->phone ; 
        $address = "" ; 

        $user = User::find($req->id) ; 
        $user -> name = str_replace('%20' , ' ' , $name) ; 
        $user-> email = $mail ; 
        $user-> phone = $phone ; 
        $user-> address = $address ; 
        $user-> password = Hash::make($password) ; 
        $user -> save() ; 

        return response()-> 
        json([
            'msg'=> 'User Registerd !!!' , 
            'error'=> false  ,
            'data'=> $user   
        ], 200) ; 

    }

 


    public function login_api(Request $request){   
        

        $input = $request->all();

   
        if(auth()->attempt(array('phone' => $input['phone'], 'password' => $input['password'])))
        {

            return response()->json([
                'msg' => 'user found',
                'error' =>  false  ,
                'data' =>  auth()->user()
            ], 200); 

        }else{

            return response()->json([
                'msg' => 'no user found',
                'error' =>  true ,
                'data' =>  null
            ], 200);   

        }

    }



    public function addAdress(Request $req){


        $customer_id = $req->customer_id ;
        $zone_id   =  $req -> zone_id ; 
        $address_type = $req -> address_type ; 

        $address = new UserAddress() ; 


        $address-> customer_id = $customer_id ; 
        $address-> zone_id = $zone_id ; 
        $address-> address_type = $address_type ; 

        $address-> division_id = 0 ; 
        $address-> district_id = 0 ; 
        $address-> area_id = 0 ; 


        $address -> save() ; 

        return response()-> 
        json([
            'msg'=> 'Address Added' , 
            'error'=> false  ,
            'data'=> $address   
        ], 200) ; 


    }

    public function updateAddress(Request $req){

        $id = $req->id ;

        $address = UserAddress::find($id); 

        $customer_id = $req->customer_id ;
        $zone_id   =  $req -> zone_id ; 
        $address_type = $req -> address_type ; 


        $address-> customer_id = $customer_id ; 
        $address-> zone_id = $zone_id ; 
        $address-> address_type = $address_type ; 

        $address-> division_id = 0 ; 
        $address-> district_id = 0 ; 
        $address-> area_id = 0 ; 


        $address -> save() ; 

        return response()-> 
        json([
            'msg'=> 'Address updated' , 
            'error'=> false  ,
            'data'=> $address   
        ], 200) ; 


    }


    public function deleteAddress($id){

        $user = UserAddress::find($id)
        ->delete();


        return response()-> 
        json([
            'msg'=> 'Address Deleted' , 
            'error'=> false  ,
            'data'=> null 
        ], 200) ; 


    }




    public function addReview(Request $req){


        $rating = $req->rating ;
        $review   =  $req -> review ; 
        $customer_id = $req -> customer_id ; 
        $order_id = $req -> order_id ; 
        $is_Food = $req -> is_Food ; 
        $food_id = $req -> food_id ; 
        $restaurant_id = $req -> restaurant_id ; 

        $Review = new UserReview() ; 
        $Review-> rating = $rating ; 
        $Review-> review = $review ; 
        $Review-> customer_id = $customer_id ; 
        $Review-> order_id = $order_id ; 
        $Review-> is_Food = $is_Food ; 
        $Review-> food_id = $food_id ; 
        $Review-> restaurant_id = $restaurant_id ; 
        $Review -> save() ; 

        // now calculate 
        if($is_Food == 1){
            // its a  food review 

            $list =UserReview::query()
            ->where("food_id" ,  $food_id) 
            ->avg('rating') ; 

            $product = Product::find($food_id) ; 


            $product->rating = $list;

            $product -> save() ; 


        }
         else {
             // its a returanat 
             $list =Restaurant::query()
             ->where("restaurant_id" ,  $food_id) 
             ->avg('rating') ; 

            
            $res = Product::find($food_id) ; 


            $res->rating = $list ; 

            $res -> save() ; 

             
        }





        return response()-> 
        json([
            'msg'=> 'Review Added' , 
            'error'=> false  
             
        ], 200) ; 


    }


    

}