@extends('admin/layouts/' . 'master')

@section('content')
    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Main content -->
        <section class="content">

            <div class="row">
                <div class="col-md-3">
                    <div class="info-box bg-info" style="min-height: 117px;">
                        <span class="info-box-icon push-top"><img class="border border-5 rounded-circle" src="{{ asset('uploads/user_images/'. $customer->image) }}" alt=""></span>

                        <div class="info-box-content">
                          <span class="info-box-text">{{ $customer->fullname }}</span>
                          <span class="">{{ $customer->phone }}</span>

                          <div class="progress">
                            <div class="progress-bar" style="width: 100%"></div>
                          </div>
                          <span class="progress-description">

                              </span>
                        </div>
                        <!-- /.info-box-content -->
                      </div>
                </div>

                <div class="col-md-3">
                    <div class="info-box bg-info">
                        <span class="info-box-icon push-top"><i class="iconsmind-Wallet-2"></i></span>

                        <div class="info-box-content">
                          <span class="info-box-text">Wallet</span>
                          <span class="info-box-number">{{ Wallet($customer->id) }} ৳</span>

                          <div class="progress">
                            <div class="progress-bar" style="width: 100%"></div>
                          </div>

                        </div>
                        <!-- /.info-box-content -->
                      </div>
                </div>

                <div class="col-md-3">
                    <div class="info-box bg-info">
                        <span class="info-box-icon push-top"><i class="iconsmind-Add-Bag"></i></span>
                        <div class="info-box-content">
                          <span class="info-box-text">Orders</span>
                          <span class="info-box-number">{{ $orderCount }}</span>

                          <div class="progress">
                            <div class="progress-bar" style="width: 100%"></div>
                          </div>
                        </div>
                        <!-- /.info-box-content -->
                      </div>
                </div>

                <div class="col-md-3">
                    <div class="info-box bg-info">
                        <span class="info-box-icon push-top"><i class="iconsmind-Loudspeaker"></i></span>

                        <div class="info-box-content">
                          <span class="info-box-text">Referrel</span>
                          <span class="info-box-number">{{ $customer->referrel_code }}</span>

                          <div class="progress">
                            <div class="progress-bar" style="width: 100%"></div>
                          </div>

                        </div>
                        <!-- /.info-box-content -->
                      </div>
                </div>
            </div>

            <div class="card">
                <div class="card-header">
                    <h3 class="m-0">User info</h3>
                </div>

                <div class="card-body">
                    <div class="row">

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
            url: '{{ route('admin.users.order.list', $customer->id) }}',

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
});
</script>
@endpush
