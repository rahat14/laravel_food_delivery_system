@extends('admin/layouts/' . 'master')

@section('content')
    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Main content -->
        <section class="content">

            <div class="row">
                <div class="col-md-6">
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

                <div class="col-md-6">
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




            </div>

            <div class="card">
                <div class="card-header">
                    <h3 class="m-0">Transactions</h3>

                    <div class="d-flex">
                        <h3 class="ml-0">Add</h3>
                        <a href="{{route('admin.wallet.addamount', $customer->id)}}" class="btn btn-success custom-button action-add"> <i class="fas fa-plus  "></i></a>
                    </div>
                </div>

                <div class="card-body">
                    <div class="row">

                    </div>

                    <table class="table table-bordered" id="users-table">
                        <thead>
                            <tr>
                                <th>#</th>
                                <th>Date</th>
                                <th>Type</th>
                                <th>Amount</th>
                                <th>Comment</th>

                            </tr>
                        </thead>
                        <tbody>


                            @foreach ($wallet as $item)

                            <tr>
                                <td>{{ $loop->iteration }}</td>
                                <td>{{ $item->created_at }}</td>
                                <td>{{ $item->transaction_type }}</td>
                                <td>{{ $item->point }}</td>
                                <td>{{ $item->comment }}</td>

                            </tr>

                            @endforeach



                        </tbody>
                    </table>

                    {{ $wallet->links('pagination::bootstrap-4') }}
                </div>
            </div>

        </section>
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->

@endsection
