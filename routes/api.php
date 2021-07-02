<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\APIController;
use App\Http\Controllers;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

// $router->group(['prefix' => 'api/v1'], function () use ($router) {


     Route::get('/resturants' , 'App\Http\Controllers\APIController@AllResturant') ;
     
     Route::get('/resturants/{res_id}' , 'App\Http\Controllers\APIController@SingleResturant') ;

     Route::get('/foods/{res_id}' , 'App\Http\Controllers\APIController@singleFood') ;


     Route::get('/foods/variation/{food_id}' , 'App\Http\Controllers\APIController@getMenuVariation') ;

     Route::get('/startup' , 'App\Http\Controllers\APIController@settings') ;


     Route::get('/foods/category/{cat_id}' , 'App\Http\Controllers\APIController@FoodFromCategory') ;

     Route::get('/foods/sub-category/{sub_cat_id}' , 'App\Http\Controllers\APIController@FoodFromSUBCategory') ;

     
    

     // POST 
     
     Route::post('/foods/search' , 'App\Http\Controllers\APIController@getFoodMenuViaSearch') ;
     Route::post('/register' , 'App\Http\Controllers\APIController@UserRegister') ;
     Route::post('/login' , 'App\Http\Controllers\APIController@login_api') ;
     Route::post('/add-address' , 'App\Http\Controllers\APIController@addAdress') ;
     Route::post('/update-address' , 'App\Http\Controllers\APIController@updateAddress') ;
     Route::post('/delelte-address/{id}' , 'App\Http\Controllers\APIController@deleteAddress') ;
     
     Route::post('/add-review' , 'App\Http\Controllers\APIController@addReview') ;

     