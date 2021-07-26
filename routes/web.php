<?php

use Illuminate\Support\Facades\Route;

use App\Http\Controllers\DashboardController;

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

// Route::get('/', function () {
//     return view('welcome');
// });

//Admin Pages Routes
Route::group(['middleware' => ['auth','admin'], 'as' => 'admin.', 'prefix' => 'admin'], function(){
	Route::get('/', [DashboardController::class, 'index'])->name('index');
});

Auth::routes();

Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
