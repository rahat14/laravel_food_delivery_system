<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

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

//get app settings 
Route::get('/settings', 'App\Http\Controllers\APIController@settings');
   
// get delivery zone under dis_id
Route::get('/zones/{district_id}', 'App\Http\Controllers\APIController@deliveryZone');

Route::get('/resturants/featured', 'App\Http\Controllers\APIController@GetFeatureResturant');
Route::get('/resturants', 'App\Http\Controllers\APIController@AllResturant');
Route::get('/resturants/{res_id}', 'App\Http\Controllers\APIController@SingleResturant');

//food menu request
Route::get('/foods/resturant/{res_id}', 'App\Http\Controllers\APIController@getFoodMenuViaResturant');
Route::get('/foods/resturant/featured/{res_id}', 'App\Http\Controllers\APIController@getFearuedFoodMenuViaResturant');

//All Address  getAllAdress
Route::get('/user/adress/{user_id}', 'App\Http\Controllers\APIController@getAllAdress');

Route::get('/foods/variation/{food_id}', 'App\Http\Controllers\APIController@getMenuVariation');
Route::get('/startup', 'App\Http\Controllers\APIController@settings');

Route::get('/foods/category/{cat_id}', 'App\Http\Controllers\APIController@FoodFromCategory');

Route::get('/foods/sub-category/{sub_cat_id}', 'App\Http\Controllers\APIController@FoodFromSUBCategory');

Route::get('/user/orders/{user_id}', 'App\Http\Controllers\APIController@getAllPreviousOrder');

Route::get('/foods/review/{food_id}/{res_id}', 'App\Http\Controllers\APIController@getAllTHeReview');

Route::get('/notification/{user_id}', 'App\Http\Controllers\APIController@getAllNotification');

Route::get('/user/coupon/{coupon_code}', 'App\Http\Controllers\APIController@getCoupons');

// POST

//adjust balance

Route::post('/balance', 'App\Http\Controllers\APIController@AdjustBalance');

Route::post('/create-order', 'App\Http\Controllers\APIController@create_Order');

Route::post('/fav', 'App\Http\Controllers\APIController@getFav');
Route::post('/resturant/search', 'App\Http\Controllers\APIController@getResturantViaSearch');
Route::post('/foods/search', 'App\Http\Controllers\APIController@getFoodMenuViaSearch');
Route::post('/register', 'App\Http\Controllers\APIController@UserRegister');
Route::post('/login', 'App\Http\Controllers\APIController@login_api');
Route::post('/add-address', 'App\Http\Controllers\APIController@addAdress');
Route::post('/update-address', 'App\Http\Controllers\APIController@updateAddress');
Route::post('/delete-address/{id}', 'App\Http\Controllers\APIController@deleteAddress');
Route::post('/add-review', 'App\Http\Controllers\APIController@addReview');
