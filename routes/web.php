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
use App\Http\Controllers\DeliveryZoneController;
use App\Models\UserReview;
use App\Http\Controllers\NotificationController;
use App\Http\Controllers\DistrictsController;
use App\Http\Controllers\WalletController;

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

    // Coupon Routes
    Route::get('/coupon/list', [CouponController::class, 'couponList'])->name('coupon.list');
    Route::resource('/coupon', CouponController::class);

    // Delevery Zone Routes
    Route::get('/delevery-zone/list', [DeliveryZoneController::class, 'deliveryzoneList'])->name('delivery-zone.list');
    Route::resource('/delivery-zone', DeliveryZoneController::class);

    // Notification Routes
    Route::get('/notification', [NotificationController::class, 'index'])->name('notification.index');
    Route::get('/notification/list', [NotificationController::class, 'notificationList'])->name('notification.list');
    Route::post('/notification/send', [NotificationController::class, 'notificationSend'])->name('notification.send');
    Route::delete('/notification/{id}', [NotificationController::class, 'destroy'])->name('notification.destory');

    // Working Area
    Route::get('/working-area/list', [DistrictsController::class, 'workingareaList'])->name('workingarea.list');
    Route::resource('/working-area', DistrictsController::class);

    Route::get('/wallet/list', [WalletController::class, 'walletList'])->name('wallet.list');
    Route::get('/wallet/addamount/{id}', [WalletController::class, 'addCredit'])->name('wallet.addamount');
    Route::resource('/wallet', WalletController::class);


});

// Show Login Page
Route::get('/login', [App\Http\Controllers\DashboardController::class, 'login'])->name('login');
