<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="csrf-token" content="{{ csrf_token() }}" />
    <link rel="icon" href="favicon.ico">

    <title>Administration Dashboard</title>

    @include('admin/partials/' . 'styles')
    @stack('custom-css')


</head>

<body class="hold-transition skin-blue-light sidebar-mini">
    <div class="wrapper">

        <header class="main-header">
            <!-- Sidebar toggle button-->
            <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
                <span class="sr-only">Toggle navigation</span>
            </a>
            <!-- Logo -->
            <a href="index.html" class="logo">
                <!-- mini logo -->
                <b class="logo-mini">
                    <span class="light-logo"><img src="{{ asset('_admin/images/logo-light.png') }}" alt="logo"></span>
                    <span class="dark-logo"><img src="{{ asset('_admin/images/logo-dark.png') }}" alt="logo"></span>
                </b>
                <!-- logo-->
                <span class="logo-lg">
                    <img src="{{ asset('_admin/images/logo-light-text.png') }}" alt="logo" class="light-logo">
                    <img src="{{ asset('_admin/images/logo-dark-text.png') }}" alt="logo" class="dark-logo">
                </span>
            </a>
            <!-- Header Navbar -->
            <nav class="navbar navbar-static-top">

                <div class="navbar-custom-menu">
                    <ul class="nav navbar-nav">

                        {{-- <li class="search-box">
                            <a class="nav-link hidden-sm-down" href="javascript:void(0)"><i
                                    class="iconsmind-Magnifi-Glass2"></i></a>
                            <form class="app-search" style="display: none;">
                                <input type="text" class="form-control" placeholder="Search &amp; enter"> <a
                                    class="srh-btn"><i class="ti-close"></i></a>
                            </form>
                        </li> --}}
                        <!-- Notifications -->
                        <li class="dropdown notifications-menu">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <i class="fas fa-bell"></i>
                            </a>
                            <ul class="dropdown-menu scale-up">
                                {{-- <li class="header">You have 7 notifications</li>
                                <li>
                                    <!-- inner menu: contains the actual data -->
                                    <ul class="menu inner-content-div">
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-users text-aqua"></i> Curabitur id eros quis nunc
                                                suscipit blandit.
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-warning text-yellow"></i> Duis malesuada justo eu sapien
                                                elementum, in semper diam posuere.
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-users text-red"></i> Donec at nisi sit amet tortor
                                                commodo porttitor pretium a erat.
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-shopping-cart text-green"></i> In gravida mauris et nisi
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-user text-red"></i> Praesent eu lacus in libero dictum
                                                fermentum.
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-user text-red"></i> Nunc fringilla lorem
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-user text-red"></i> Nullam euismod dolor ut quam
                                                interdum, at scelerisque ipsum imperdiet.
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="footer"><a href="#">View all</a></li> --}}
                            </ul>
                        </li>
                        <!-- User Account-->
                        <li class="dropdown user user-menu">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <i class="fas fa-user"></i>
                            </a>
                            <ul class="dropdown-menu scale-up">
                                {{-- <!-- User image -->
                                <li class="user-header">
                                    <img src="{{ asset('_admin/images/user5-128x128.jpg') }}"
                                        class="float-left rounded-circle" alt="User Image">

                                    <p>
                                        Admin
                                        <small class="mb-5">{{ Auth::user()->name }}</small>
                                    </p>
                                </li> --}}
                                <!-- Menu Body -->
                                <li class="">
                                    <div class="row">

                                        <div class="col-12 text-left">
                                            <a href="" onclick="event.preventDefault();
                      document.getElementById('logout-form').submit();"><i class="fa fa-power-off"></i> Logout</a>




                                            <form id="logout-form" action="{{ route('logout') }}" method="POST"
                                                class="d-none">
                                                @csrf
                                            </form>


                                        </div>
                                    </div>
                                    <!-- /.row -->
                                </li>
                            </ul>
                        </li>

                    </ul>
                </div>
            </nav>
        </header>
