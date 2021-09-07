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
                        <a href="{{route('admin.delivery-zone.index')}}" class="btn btn-success custom-button action-add"> <i class="fas fa-arrow-left  "></i></a>
                        <h3 class="ml-0">Create a Delivery Zone</h3>
                    </div>
                </div>
                <div class="card-body">
                    <form action="{{ route('admin.delivery-zone.store') }}" method="POST">
                        @csrf


                        <div class="form-group">
                            <label for="name">Zone Name</label>
                            <input type="text" class="form-control" id="name" placeholder="Name" name="name" required>
                        </div>


                        <div class="form-group">
                            <label for="price">Delivery Charge</label>
                            <input type="number" class="form-control" id="price" placeholder="Price" name="price" required>
                        </div>



                        <div class="form-group">
                            <label for="name">District</label>

                            <select class="js-example-basic-single form-control" name="district_id" required>
                                <option selected value="">--- District ---</option>
                                @foreach ($districts as $district)
                                <option value="{{ $district->id }}">{{ $district->name }}</option>
                                @endforeach
                            </select>
                        </div>



                        <div class="form-group d-flex">
                            <label class="pr-2" for="is_free">Free Delivery Service</label>
                            <label class="label-switch switch-primary">
                                <input type="checkbox" class="switch switch-bootstrap is_free" name="is_free" id="is_free" value="1" checked="checked">
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
