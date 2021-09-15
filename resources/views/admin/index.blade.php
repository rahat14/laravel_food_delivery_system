@extends('admin/layouts/' . 'master')

@section('content')

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">

        <!-- Main content -->
        <section class="content">
            <div class="row">





                <div class="col-xl-3 col-md-6 col-12 ">
                    <div class="box box-body bg-gradient-danger">
                        <div class="flexbox">
                            <span class="font-size-40 font-weight-200">
                                {{App\Models\User::count()}}
                            </span>
                        </div>
                        <div class="wetget-icon">
                            <i class="fas fa-user"></i>
                        </div>
                        <div class="text-right">Users</div>
                        <img class="w-get-bg" src="{{ asset('_admin/images/circle.svg') }}" alt="fdg">
                    </div>
                </div>
                <!-- /.col -->




                <div class="col-xl-3 col-md-6 col-12 ">
                    <div class="box box-body bg-gradient-info">
                        <div class="flexbox">
                            <span class="font-size-40 font-weight-200">
                                {{App\Models\Restaurant::count()}}
                            </span>
                        </div>
                        <div class="wetget-icon">
                            <i class="fas fa-utensils"></i>
                        </div>
                        <div class="text-right">Restaurants</div>
                        <img class="w-get-bg" src="{{ asset('_admin/images/circle.svg') }}" alt="fdg">
                    </div>
                </div>
                <!-- /.col -->


                <div class="col-xl-3 col-md-6 col-12 ">
                    <div class="box box-body bg-gradient-warning">
                        <div class="flexbox">
                            <span class="font-size-40 font-weight-200">0</span>
                        </div>
                        <div class="wetget-icon">
                            <i class="fas fa-user"></i>
                        </div>
                        <div class="text-right">Ctegories</div>
                        <img class="w-get-bg" src="{{ asset('_admin/images/circle.svg') }}" alt="fdg">
                    </div>
                </div>
                <!-- /.col -->


                <div class="col-xl-3 col-md-6 col-12 ">
                    <div class="box box-body bg-gradient-success">
                        <div class="flexbox">
                            <span class="font-size-40 font-weight-200">0</span>
                        </div>
                        <div class="wetget-icon">
                            <i class="fas fa-user"></i>
                        </div>
                        <div class="text-right">Ctegories</div>
                        <img class="w-get-bg" src="{{ asset('_admin/images/circle.svg') }}" alt="fdg">
                    </div>
                </div>




                <div class="col-xl-3 col-md-6 col-12 ">
                    <div class="box box-body bg-gradient-primary">
                        <div class="flexbox">
                            <span class="font-size-40 font-weight-200">0</span>
                        </div>
                        <div class="wetget-icon">
                            <i class="fas fa-user"></i>
                        </div>
                        <div class="text-right">Ctegories</div>
                        <img class="w-get-bg" src="{{ asset('_admin/images/circle.svg') }}" alt="fdg">
                    </div>
                </div>


                <div class="col-xl-3 col-md-6 col-12 ">
                    <div class="box box-body bg-gradient-warning">
                        <div class="flexbox">
                            <span class="font-size-40 font-weight-200">0</span>
                        </div>
                        <div class="wetget-icon">
                            <i class="fas fa-user"></i>
                        </div>
                        <div class="text-right">Ctegories</div>
                        <img class="w-get-bg" src="{{ asset('_admin/images/circle.svg') }}" alt="fdg">
                    </div>
                </div>


                <div class="col-xl-3 col-md-6 col-12 ">
                    <div class="box box-body bg-gradient-success">
                        <div class="flexbox">
                            <span class="font-size-40 font-weight-200">0</span>
                        </div>
                        <div class="wetget-icon">
                            <i class="fas fa-user"></i>
                        </div>
                        <div class="text-right">Ctegories</div>
                        <img class="w-get-bg" src="{{ asset('_admin/images/circle.svg') }}" alt="fdg">
                    </div>
                </div>


                <div class="col-xl-3 col-md-6 col-12 ">
                    <div class="box box-body bg-gradient-primary">
                        <div class="flexbox">
                            <span class="font-size-40 font-weight-200">0</span>
                        </div>
                        <div class="wetget-icon">
                            <i class="fas fa-user"></i>
                        </div>
                        <div class="text-right">Ctegories</div>
                        <img class="w-get-bg" src="{{ asset('_admin/images/circle.svg') }}" alt="fdg">
                    </div>
                </div>


                 <div class="col-xl-3 col-md-6 col-12 ">
                    <div class="box box-body bg-gradient-success">
                        <div class="flexbox">
                            <span class="font-size-40 font-weight-200">0</span>
                        </div>
                        <div class="wetget-icon">
                            <i class="fas fa-user"></i>
                        </div>
                        <div class="text-right">Ctegories</div>
                        <img class="w-get-bg" src="{{ asset('_admin/images/circle.svg') }}" alt="fdg">
                    </div>
                </div>


                <div class="col-xl-3 col-md-6 col-12 ">
                    <div class="box box-body bg-gradient-info">
                        <div class="flexbox">
                            <span class="font-size-40 font-weight-200">0</span>
                        </div>
                        <div class="wetget-icon">
                            <i class="fas fa-user"></i>
                        </div>
                        <div class="text-right">Ctegories</div>
                        <img class="w-get-bg" src="{{ asset('_admin/images/circle.svg') }}" alt="fdg">
                    </div>
                </div>


                <div class="col-xl-3 col-md-6 col-12 ">
                    <div class="box box-body bg-gradient-warning">
                        <div class="flexbox">
                            <span class="font-size-40 font-weight-200">0</span>
                        </div>
                        <div class="wetget-icon">
                            <i class="fas fa-user"></i>
                        </div>
                        <div class="text-right">Ctegories</div>
                        <img class="w-get-bg" src="{{ asset('_admin/images/circle.svg') }}" alt="fdg">
                    </div>
                </div>


                <div class="col-xl-3 col-md-6 col-12 ">
                    <div class="box box-body bg-gradient-primary">
                        <div class="flexbox">
                            <span class="font-size-40 font-weight-200">0</span>
                        </div>
                        <div class="wetget-icon">
                            <i class="fas fa-user"></i>
                        </div>
                        <div class="text-right">Ctegories</div>
                        <img class="w-get-bg" src="{{ asset('_admin/images/circle.svg') }}" alt="fdg">
                    </div>
                </div>

            </div>

        </section>
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->

@endsection
