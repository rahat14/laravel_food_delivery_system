
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
            <div class="card">
                <div class="card-header">
                    <h3 class="m-0"> <a href="{{route('admin.restaurants.index')}}" class="btn btn-sm btn-primary"><i class="iconsmind-Left " ></i></a> Update Restaurant</h3>
                </div>
                <div class="card-body">
                    <form action="{{ route('admin.restaurants.update', $restaurant->id) }}" method="post" enctype="multipart/form-data">
                        @csrf
                        @method('PUT')
                        <div class="form-group">
                            <div class="image-preview">
                                <img width="150" src="{{ asset("/uploads/res_logos/$restaurant->logo") }}" alt="" srcset="">
                            </div>
                            <label for="logo">Logo</label>
                            <input type="file" class="form-control" id="" name="logo">
                        </div>

                        <div class="form-group">
                            <label for="name">Name</label>
                            <input type="text" class="form-control" id="name" placeholder="Enter name" name="name" value="{{ $restaurant->name }}">
                        </div>

                        <div class="form-group">
                            <label for="email">Email</label>
                            <input type="text" class="form-control" id="email" placeholder="Enter email" name="email" value="{{ $restaurant->email }}">
                        </div>

                        <div class="form-group">
                            <label for="phone">Phone</label>
                            <input type="text" class="form-control" id="phone" placeholder="Enter Name" name="phone" value="{{ $restaurant->phone }}">
                        </div>

                        <div class="form-group">
                            <label for="name">Address</label>
                            <input type="text" class="form-control" id="address" placeholder="Enter Name" name="address" value="{{ $restaurant->address }}">
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
                            <input type="text" class="form-control" id="Delivery Time" placeholder="Enter Delivery Time" name="delivery_time" value="{{ $restaurant->delivery_time }}">
                        </div>

                        <div class="form-group">
                            <label for="name">Delivery Charge</label>
                            <input type="text" class="form-control" id="delivery_charge" placeholder="Enter delivery_charge" name="delivery_charge" value="{{ $restaurant->delivery_charge }}">
                        </div>

                        <div class="form-group">
                            <label for="name">Opening Time</label>
                            <input type="time" class="form-control" id="opening_time" placeholder="Enter opening time" name="opening_time" value="{{ $restaurant->opening_time }}">
                        </div>

                        <div class="form-group">
                            <label for="name">Closing Time</label>
                            <input type="time" class="form-control" id="closing_time" placeholder="Enter closing time" name="closing_time" value="{{ $restaurant->closing_time }}">
                        </div>

                        <div class="form-group">
                            <label for="name">Categories</label>

                            <select class="js-example-basic-multiple form-control" name="categories[]" multiple="multiple">
                                @foreach ($categories as $category)
                                <option value="{{ $category->id }}">{{ $category->name }}</option>
                                @endforeach
                            </select>
                        </div>

                        <div class="form-group">
                            <label for="is_featured">Is Featured</label>
                            <br>
                            <input
                            {{ $restaurant->is_featured == 1 ? 'checked' : '' }}
                            type="checkbox" id="is_featured" class="filled-in chk-col-green" name="is_featured">
                            <label for="is_featured"></label>
                        </div>

                        <div class="form-group">
                            <label for="status">Status</label>
                            <br>
                            <input
                            {{ $restaurant->status == 1 ? 'checked' : '' }}
                             type="checkbox" id="status" class="filled-in chk-col-green" name="status">
                            <label for="status"></label>
                        </div>

                        <button type="submit" class="btn btn-primary">Update </button>
                    </form>
                </div>
            </div>

        </section>
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->

@endsection
@php

@endphp

@push('custom-scripts')
<script src="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/js/select2.min.js"></script>
<script>

$(document).ready(function() {


    $('.js-example-basic-single').select2().select2('val', '{{ $restaurant->district_id }}' );
    $('.js-example-basic-multiple').select2();
    $('.js-example-basic-multiple').select2().val(
        @php
        echo $data =  $restaurant->categories;
        @endphp
    ).trigger('change');
});

</script>


@endpush
