<?php

namespace App\Http\Controllers;

use App\Models\OrderStatusType;
use Illuminate\Http\Request;

class DashboardController extends Controller
{

    public function login()
    {
    	return view('admin/' . 'login');
    }

    public function index()
    {

        $status = OrderStatusType::all();

    	return view('admin/' . 'index' , compact('status'));
    }
}
