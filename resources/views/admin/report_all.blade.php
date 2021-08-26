@extends('admin/layouts/' . 'master')

@section('content')

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">

        <!-- Main content -->
        <section class="content">
            @include('admin.partials.error')
            <div class="card">
                <div class="card-header">
                    <h3 class="m-0">Report</h3>
                </div>

                <div class="card-body">
                    <h4>Select Date Range</h4>
                        <form  action="" method="get">
                            @csrf
                            @method('post')
                            <div class="row ml-2">
                                <div class="form-group">
                                    <input value="{{ @$request->start_range }}" type="date" class="form-control" name="start_range">
                                </div>
                                <div class="form-group ml-2">
                                    <input value="{{ @$request->end_range }}" type="date" class="form-control" name="end_range">
                                </div>
                                <div class="form-group ml-2">
                                    <button class="btn-sm btn-info" style="padding: 6px 12px" type="submit">submit</button>
                                </div>
                            </div>
                    </form>


                    <div class="row">

                        <div class="col-md-4">
                            <div class="info-box bg-info">
                                <span class="info-box-icon push-top"><i class="iconsmind-Wallet-2"></i></span>

                                <div class="info-box-content">
                                  <span class=""><h5>Total Orders</h5></span>
                                  <span class="info-box-number">{{ @$orders->count() }}</span>

                                  <div class="progress">
                                    <div class="progress-bar" style="width: 100%"></div>
                                  </div>

                                </div>
                                <!-- /.info-box-content -->
                              </div>
                        </div>
                        <div class="col-md-4">
                            <div class="info-box bg-info">
                                <span class="info-box-icon push-top"><i class="iconsmind-Wallet-2"></i></span>

                                <div class="info-box-content">
                                  <span class="info-box-text">Cancelled Orders</span>
                                  <span class="info-box-number">{{ @$cancelledOrders }}</span>

                                  <div class="progress">
                                    <div class="progress-bar" style="width: 100%"></div>
                                  </div>

                                </div>
                                <!-- /.info-box-content -->
                              </div>
                        </div>
                        <div class="col-md-4">
                            <div class="info-box bg-info">
                                <span class="info-box-icon push-top"><i class="iconsmind-Wallet-2"></i></span>

                                <div class="info-box-content">
                                  <span class="info-box-text">Total Earnings</span>
                                  <span class="info-box-number">{{ @$totalEarning }} $</span>

                                  <div class="progress">
                                    <div class="progress-bar" style="width: 100%"></div>
                                  </div>

                                </div>
                                <!-- /.info-box-content -->
                              </div>
                        </div>
                    </div>
                </div>

                <div class="card-body">
                    <table class="table table-bordered" id="users-table">
                        <thead>
                            <tr>
                                <th>Invoice</th>
                                <th>Name</th>
                                <th>Address</th>
                                <th>Total Amomut</th>
                                <th>Status</th>
                                <th>Created At</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach ($orders as $order)
                                <tr>
                                    <td>{{ $order->invoice_id }}</td>
                                    <td>{{ $order->customer->fullname }}</td>
                                    <td>{{ $order->customer->address->first()->address }}</td>
                                    <td>{{ $order->grand_total }}</td>
                                    <td>
                                        <span class="label mt-5 label-success">{{ $order->tableOrderStatus->status_type }}</span>
                                    </td>
                                    <td>{{ $order->created_at->format('m-d-y') }}</td>
                                </tr>
                            @endforeach
                        </tbody>
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
<script src="https://cdn.datatables.net/1.11.0/js/jquery.dataTables.min.js"></script>
<script src="https://cdn.datatables.net/buttons/2.0.0/js/dataTables.buttons.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/pdfmake.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/vfs_fonts.js"></script>
<script src="https://cdn.datatables.net/buttons/2.0.0/js/buttons.html5.min.js"></script>
<script src="https://cdn.datatables.net/buttons/2.0.0/js/buttons.print.min.js"></script>

<script>
    // AJAX CSRF TOKEN *
    $(document).ready(function() {

    // DataTable
    $('#users-table').DataTable({
        responsive: true,
        dom: 'Bfrtip',
        buttons: [
            'copy', 'csv', 'excel', 'pdf', 'print'
        ]
    });

});
</script>
@endpush
