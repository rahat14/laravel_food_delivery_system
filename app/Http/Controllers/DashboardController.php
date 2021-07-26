<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class DashboardController extends Controller
{

    public function login()
    {
    	return view('admin/' . 'login');
    }

    public function index()
    {
    	return view('admin/' . 'index');
    }
}
