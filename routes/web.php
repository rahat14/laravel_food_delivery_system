<?php

use App\Http\Controllers\CategoryController;
use Illuminate\Support\Facades\Route;

use App\Http\Controllers\DashboardController;
use App\Http\Controllers\RestaurantController;
use App\Providers\RouteServiceProvider;
use Illuminate\Support\Facades\Auth;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/


// Redirect to Admin
Route::get('/', function () {
    return redirect(RouteServiceProvider::ADMIN);
});

// Auth Routes
Auth::routes(['register' => false]);

// Admin Pages Routes
Route::group(['middleware' => ['auth', 'admin'], 'as' => 'admin.', 'prefix' => 'admin'], function () {

    Route::get('/', [DashboardController::class, 'index'])->name('index');

    // Category Routes
    Route::resource('/categories', CategoryController::class);
    // Restaurant Routes
    Route::resource('/restaurants', RestaurantController::class);



});

// Show Login Page
Route::get('/login', [App\Http\Controllers\DashboardController::class, 'login'])->name('login');
