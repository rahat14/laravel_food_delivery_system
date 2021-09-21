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
                            <span class="font-size-40 font-weight-200">
                                {{App\Models\Category::count()}}
                            </span>
                        </div>
                        <div class="wetget-icon">

                            <i class="fas fa-sitemap"></i>

                        </div>
                        <div class="text-right">Categories</div>
                        <img class="w-get-bg" src="{{ asset('_admin/images/circle.svg') }}" alt="fdg">
                    </div>
                </div>
                <!-- /.col -->


                <div class="col-xl-3 col-md-6 col-12 ">
                    <div class="box box-body bg-gradient-success">
                        <div class="flexbox">
                            <span class="font-size-40 font-weight-200">
                                {{App\Models\OrderDetail::where('is_completed', 1)->count()}}
                            </span>
                        </div>
                        <div class="wetget-icon">
                            <i class="fas fa-cart-arrow-down    "></i>
                        </div>
                        <div class="text-right">Pending Orders</div>
                        <img class="w-get-bg" src="{{ asset('_admin/images/circle.svg') }}" alt="fdg">
                    </div>
                </div>




                <div class="col-xl-3 col-md-6 col-12 ">
                    <div class="box box-body bg-gradient-primary">
                        <div class="flexbox">
                            <span class="font-size-40 font-weight-200">
                                {{App\Models\Addon::count()}}
                            </span>
                        </div>
                        <div class="wetget-icon">
                            <i class="fas fa-tasks"></i>
                        </div>
                        <div class="text-right">Addons</div>
                        <img class="w-get-bg" src="{{ asset('_admin/images/circle.svg') }}" alt="fdg">
                    </div>
                </div>


                <div class="col-xl-3 col-md-6 col-12 ">
                    <div class="box box-body bg-gradient-warning">
                        <div class="flexbox">
                            <span class="font-size-40 font-weight-200">
                                {{App\Models\Product::count()}}
                            </span>
                        </div>
                        <div class="wetget-icon">

                            <i class="fas fa-drumstick-bite"></i>
                        </div>
                        <div class="text-right">Menus</div>
                        <img class="w-get-bg" src="{{ asset('_admin/images/circle.svg') }}" alt="fdg">
                    </div>
                </div>


                <div class="col-xl-3 col-md-6 col-12 ">
                    <div class="box box-body bg-gradient-success">
                        <div class="flexbox">
                            <span class="font-size-40 font-weight-200">
                                {{App\Models\Coupon::count()}}
                            </span>
                        </div>
                        <div class="wetget-icon">
                            <i class="fas fa-tag    "></i>
                        </div>
                        <div class="text-right">Coupons</div>
                        <img class="w-get-bg" src="{{ asset('_admin/images/circle.svg') }}" alt="fdg">
                    </div>
                </div>


                <div class="col-xl-3 col-md-6 col-12 ">
                    <div class="box box-body bg-gradient-primary">
                        <div class="flexbox">
                            <span class="font-size-40 font-weight-200">
                                {{App\Models\OrderDetail::count()}}
                            </span>
                        </div>
                        <div class="wetget-icon">
                            <i class="fas fa-shopping-cart"></i>
                        </div>
                        <div class="text-right">Total Orders</div>
                        <img class="w-get-bg" src="{{ asset('_admin/images/circle.svg') }}" alt="fdg">
                    </div>
                </div>





                <div class="col-12">
                    <div class="card">
                        <div class="card-header">
                            <h3 class="m-0">All Orders</h3>
                        </div>
                        <div class="card-body">
                            <div class="row">
                                <div class="form-group ml-auto">
                                    <label><strong>Status :</strong></label>
                                    <select id='approved' class="" style="width: 210px; height: 34px;
                                    border: 2px solid #dadada !important;
                                    border-radius: 5px;margin-right: 10px;">
                                        <option value="">Show All</option>
                                        @foreach ($status as $currentStatus)
                                        <option value="{{ $currentStatus->id }}">{{ $currentStatus->status_type }}</option>
                                        @endforeach
                                    </select>
                                </div>
                            </div>

                            <table class="table table-bordered" id="users-table">
                                <thead>
                                    <tr>
                                        <th>invoice id</th>
                                        <th>customer name</th>
                                        <th>orders</th>
                                        <th>date</th>
                                        <th>status</th>
                                        <th>Action</th>
                                    </tr>
                                </thead>
                            </table>
                        </div>
                    </div>
                </div>







            </div>

        </section>
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->

@endsection



@push('custom-scripts')
<!-- Jquery DataTable CDN-->
<script src="https://cdn.datatables.net/1.10.25/js/jquery.dataTables.min.js"></script>

<script>
    // AJAX CSRF TOKEN *
    $(document).ready(function() {

    $.ajaxSetup({
        headers: {
            'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
        }
    });

    // DataTable
   var table = $('#users-table').DataTable({
        responsive: true,
        processing: true,
        serverSide: true,
        ajax: {
            url: '{{ route('admin.orders.list') }}',
            data: function (d) {
                d.approved = $('#approved').val()
                d.search = $('input[type="search"]').val()
            }
        },

        columns: [

            { data: 'invoice_id', name: 'invoice_id' },
            { data: 'customer.fullname', name: 'customer.fullname',orderable: false },
            { data: 'orders', name: 'orders', orderable: false },
            { data: 'date', name: 'created_at'},
            { data: 'status', name: 'status', orderable: false },
            { data: 'action', name: 'action', orderable: false, searchable: false },

        ],
        columnDefs: [
            { "width": "20%", "targets": 1 },
            { "width": "25%", "targets": 2 },
            { "width": "10%", "targets": 3 },
            { "width": "10%", "targets": 4 },
            { "width": "10%", "targets": 5 },
            { "width": "20%", "targets": 0 },
        ],

    });


    $('#approved').change(function(){
        table.draw();
    });

});
</script>
@endpush
