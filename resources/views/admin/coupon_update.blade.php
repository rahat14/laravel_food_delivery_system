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
                        <a href="{{route('admin.coupon.index')}}" class="btn btn-success custom-button action-add"> <i class="fas fa-arrow-left  "></i></a>
                        <h3 class="ml-0">Update Coupon</h3>
                    </div>
                </div>
                <div class="card-body">
                    <form action="{{ route('admin.coupon.update', $coupon->id) }}" method="POST">
                        @csrf
                        @method('PUT')
                        <div class="form-group">
                            <label for="code">Coupon Code</label>
                            <input oninput="this.value = this.value.toUpperCase()" type="text" class="form-control" id="code" value="{{$coupon->code}}" name="code" required>
                        </div>

                        <div class="form-group">
                            <label for="amount">Coupon Amount</label>
                            <input type="number" class="form-control" id="amount" value="{{$coupon->amount}}" name="amount" required>
                        </div>


                        <div class="form-group">
                            <label for="start_time">Start Time</label>
                            <input type="datetime-local" class="form-control" id="start_time" value="{{old('time')?? date('Y-m-d\TH:i', strtotime($coupon->start_time)) }}" name="start_time">
                        </div>

                        <div class="form-group">
                            <label for="end_time">End Time</label>
                            <input type="datetime-local" class="form-control" id="end_time" value="{{old('time')?? date('Y-m-d\TH:i', strtotime($coupon->end_time)) }}" name="end_time" required>
                        </div>

                        <div class="form-group">
                            <label for="name">Restaurant</label>

                            <select class="js-example-basic-single form-control" name="restaurant_id">
                                @if ($coupon->restaurant_id == 0)
                                <option value="0" selected>All Restaurant</option>
                                @endif

                                @foreach ($restaurants as $restaurant)
                                <option value="{{ $restaurant->id }}"
                                    @if ($coupon->restaurant_id == $restaurant->id)
                                        selected
                                    @endif
                                    >{{ $restaurant->name }}</option>
                                @endforeach
                            </select>
                        </div>



                        <div class="form-group d-flex">
                            <label class="pr-2" for="status">Active This Coupon</label>
                            <label class="label-switch switch-primary">
                                <input type="checkbox" class="switch switch-bootstrap status" name="status" id="status" value="1" checked="checked">
                                <span class="lable"></span></label>
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
