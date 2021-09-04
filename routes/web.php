<?php

use App\Http\Controllers\AddonController;
use App\Http\Controllers\CategoryController;
use App\Http\Controllers\CouponController;
use App\Http\Controllers\CustomerController;
use Illuminate\Support\Facades\Route;

use App\Http\Controllers\DashboardController;
use App\Http\Controllers\OrderDetailsController;
use App\Http\Controllers\RestaurantController;
use App\Providers\RouteServiceProvider;
use Illuminate\Support\Facades\Auth;
use App\Http\Controllers\ProductController;
use App\Http\Controllers\ReportController;
use App\Http\Controllers\UserReviewController;
use App\Models\UserReview;

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

    // Users Routes
    Route::get('/users/list', [CustomerController::class, 'userList'])->name('users.list');
    Route::get('/users/order/show/{id}', [CustomerController::class, 'ordersShow'])->name('users.order.list');
    Route::resource('/users', CustomerController::class);

    // Reviews Routes
    Route::get('/reviews/list', [UserReviewController::class, 'reviewList'])->name('review.list');
    Route::resource('/reviews', UserReviewController::class);

    // Report Route
    Route::get('/reports', [ReportController::class, 'index'])->name('reports.index');
    Route::post('/reports/search', [ReportController::class, 'reportSearch'])->name('reports.search');

    // Users Routes
    Route::get('/coupon/list', [CouponController::class, 'couponlist'])->name('coupon.list');
    Route::resource('/coupon', CouponController::class);



});

// Show Login Page
Route::get('/login', [App\Http\Controllers\DashboardController::class, 'login'])->name('login');
