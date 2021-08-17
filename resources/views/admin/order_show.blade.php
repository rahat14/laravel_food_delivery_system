@extends('admin/layouts/' . 'master')

@section('content')

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">

        <!-- Main content -->
        <section class="content">
        <div class="card">
            <div class="card-header">
                <h3 class="m-0">Order view</h3>

            </div>
            <div class="card-body">
                <table class="table table-bordered">
                    <tbody>
                      <tr>
                        <th width='25%'><h5 class="m-0">Invoice</h5></th>
                        <td>{{ $order->invoice_id }}</td>
                      </tr>
                      <tr>
                        <th width='25%'><h5 class="m-0">Customer Name</h5></th>
                        <td>{{ $order->customer->fullname }}</td>
                      </tr>

                      <tr>
                        <th width='25%'><h5 class="m-0">Customer Phone</h5></th>
                        <td>{{ $order->customer->phone }}</td>
                      </tr>

                      <tr>
                        <th width='25%'><h5 class="m-0">Customer Address</h5></th>
                        <td>{{ $order->address_id }}</td>
                      </tr>

                    </tbody>
                  </table>
            </div>
        </div>
        </section>
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->

@endsection

