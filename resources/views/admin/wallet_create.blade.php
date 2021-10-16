@extends('admin/layouts/' . 'master')

@push('custom-css')
<link href="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/css/select2.min.css" rel="stylesheet" />
@endpush

@section('content')

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Main content -->
        <section class="content">
            @include('admin.partials.error')
            <div class="card col-md-6">
                <div class="card-header">
                    <div class="d-flex">
                        <a href="{{ url()->previous() }}" class="btn btn-success custom-button action-add"> <i class="fas fa-arrow-left  "></i></a>
                        <h3 class="ml-0">Create a Transaction</h3>
                    </div>
                </div>
                <div class="card-body">
                    <form action="{{ route('admin.wallet.store') }}" method="POST" enctype="multipart/form-data">
                        @csrf


                        <input type="hidden" name="customer_id" value="{{ $request->id }}">
                        <div class="form-group">
                          <label for="transaction_type">Transaction Type</label>
                          <select id="transaction_type" class="js-example-basic-single" name="transaction_type" required>
                            <option value="">-- Select Type --</option>
                            <option value="+"> + Addition</option>
                            <option value="-"> - subtraction</option>
                          </select>
                        </div>

                        <div class="form-group">
                            <label for="transaction_type">Transaction Amount</label>
                           <input type="number" name="point" id="" class="form-control" required>
                          </div>

                        <div class="form-group">
                            <label for="transaction_type">Transaction Comment</label>
                           <textarea required name="comment" id="" class="form-control" rows="3"></textarea>
                          </div>


                        <button type="submit" class="btn btn-primary">Create</button>
                    </form>
                </div>
            </div>

        </section>
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->

@endsection
@push('custom-scripts')
<script src="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/js/select2.min.js"></script>
<script>

$(document).ready(function() {
    $('.js-example-basic-single').select2();
    $('.js-example-basic-multiple').select2();
    $('.js-example-basic-multiple-addon').select2();
});

</script>


@endpush
