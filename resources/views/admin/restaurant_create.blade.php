
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

            <div class="row">
                <div class="col-md-6">
                    <div class="card">
                        <div class="card-header">

                            <div class="d-flex">
                                <a href="{{route('admin.restaurants.index')}}" class="btn btn-success custom-button action-add"> <i class="fas fa-arrow-left  "></i></a>
                                <h3 class="ml-0">Create a restaurant</h3>
                            </div>


                        </div>
                        <div class="card-body">
                            <form action="{{ route('admin.restaurants.store') }}" method="POST" enctype="multipart/form-data">
                                @csrf

                                <div class="form-group">
                                    <label for="file">Logo</label>
                                    <div class="input-group">
                                      <input type="text" name="filename" class="form-control" placeholder="No file selected" readonly>
                                      <span class="input-group-btn">
                                        <div class="btn btn-default  custom-file-uploader">
                                          <input type="file" name="logo" onchange="this.form.filename.value = this.files.length ? this.files[0].name : ''" />
                                          Select a file
                                        </div>
                                      </span>
                                    </div>
                                </div>


                                <div class="form-group">
                                    <label for="name">Name</label>
                                    <input type="text" class="form-control" id="name" placeholder="Enter name" name="name" value="{{ old('name') }}">
                                </div>

                                <div class="form-group">
                                    <label for="name">Email</label>
                                    <input type="text" class="form-control" id="email" placeholder="Enter email" name="email" value="{{ old('email') }}">
                                </div>

                                <div class="form-group">
                                    <label for="phone">Phone</label>
                                    <input type="text" class="form-control" id="phone" placeholder="Enter Name" name="phone" value="{{ old('phone') }}">
                                </div>

                                <div class="form-group">
                                    <label for="name">Address</label>
                                    <input type="text" class="form-control" id="address" placeholder="Enter Name" name="address" value="{{ old('address') }}">
                                </div>

                                <div class="form-group">
                                    <label for="district">district</label>
                                    <select class="js-example-basic-single form-control" name="district" value="{{ old('district') }}">
                                        @foreach ($districts as $district)
                                        <option value="{{$district->id}}">{{$district->name}}</option>
                                        @endforeach
                                    </select>
                                </div>

                                <div class="form-group">
                                    <label for="name">Delivery Time</label>
                                    <input type="text" class="form-control" id="Delivery Time" placeholder="Enter Delivery Time" name="delivery_time" value="{{ old('delivery_time') }}">
                                </div>

                                <div class="form-group">
                                    <label for="name">Delivery Charge</label>
                                    <input type="text" class="form-control" id="delivery_charge" placeholder="Enter delivery_charge" name="delivery_charge" value="{{ old('delivery_charge') }}">
                                </div>

                                <div class="form-group">
                                    <label for="name">Opening Time</label>
                                    <input type="time" class="form-control" id="opening_time" placeholder="Enter opening time" name="opening_time" value="{{ old('opening_time') }}">
                                </div>

                                <div class="form-group">
                                    <label for="name">Closing Time</label>
                                    <input type="time" class="form-control" id="closing_time" placeholder="Enter closing time" name="closing_time" value="{{ old('closing_time') }}">
                                </div>

                                <div class="form-group">
                                    <label for="name">Categories</label>

                                    <select class="js-example-basic-multiple form-control" name="categories[]" multiple="multiple">
                                        @foreach ($categories as $category)
                                        <option value="{{ $category->id }}">{{ $category->name }}</option>
                                        @endforeach
                                    </select>
                                </div>
                               <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="is_featured">Is Featured</label>
                                        <br>
                                        <input type="checkbox" id="is_featured" class="filled-in chk-col-green" name="is_featured">
                                        <label for="is_featured"></label>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="status">Status</label>
                                        <br>
                                        <input type="checkbox" id="status" class="filled-in chk-col-green" name="status">
                                        <label for="status"></label>
                                    </div>
                                </div>

                               </div>
                                <button type="submit" class="btn btn-primary">Create</button>
                            </form>
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
<script src="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/js/select2.min.js"></script>
<script>

$(document).ready(function() {
    $('.js-example-basic-single').select2();
    $('.js-example-basic-multiple').select2();
});

</script>


@endpush
