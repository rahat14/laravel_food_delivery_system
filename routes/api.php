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


     Route::get('/foods' , 'App\Http\Controllers\APIController@getFoodMenuViaResturant') ;




    