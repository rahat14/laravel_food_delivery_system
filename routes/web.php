<?php

use App\Http\Controllers\AddonController;
use App\Http\Controllers\CategoryController;
use Illuminate\Support\Facades\Route;

use App\Http\Controllers\DashboardController;
use App\Http\Controllers\OrderDetailsController;
use App\Http\Controllers\RestaurantController;
use App\Providers\RouteServiceProvider;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\ProductController;

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
    Route::get('/categories/list', [CategoryController::class, 'categoryList'])->name('category.list');
    Route::resource('/categories', CategoryController::class);

    // Restaurant Routes
    Route::get('/restaurants/list', [RestaurantController::class, 'restaurantsList'])->name('restaurants.list');
    Route::resource('/restaurants', RestaurantController::class);

    // Products Routes
    Route::get('/products/list', [ProductController::class, 'productsList'])->name('products.list');
    Route::resource('/products', ProductController::class);

    // Addons Routes
    Route::get('/addons/list', [AddonController::class, 'addonsList'])->name('addons.list');
    Route::resource('/addons', AddonController::class);

    // orders Routes
    Route::get('/orders/list', [OrderDetailsController::class, 'ordersList'])->name('orders.list');
    Route::resource('/orders', OrderDetailsController::class);


});

// Show Login Page
Route::get('/login', [App\Http\Controllers\DashboardController::class, 'login'])->name('login');
