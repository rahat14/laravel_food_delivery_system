
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
                        <a href="{{route('admin.products.index')}}" class="btn btn-success custom-button action-add"> <i class="fas fa-arrow-left  "></i></a>
                        <h3 class="ml-0">Create Product</h3>
                    </div>

                </div>
                <div class="card-body ">
                    <form action="{{ route('admin.products.store') }}" method="POST" enctype="multipart/form-data">
                        @csrf
                        <div class="form-group">
                            <label for="name">Name</label>
                            <input type="text" placeholder="Enter Name" class="form-control" id="" name="name">
                        </div>

                        <div class="form-group">
                            <label for="primary_iamge">Primary Image</label>
                            <div class="input-group">
                                <input type="text" name="filename" class="form-control" placeholder="No file selected" readonly>
                                <span class="input-group-btn">
                                  <div class="btn btn-default  custom-file-uploader">
                                    <input type="file" name="primary_image" onchange="this.form.filename.value = this.files.length ? this.files[0].name : ''" />
                                    Select a file
                                  </div>
                                </span>
                              </div>
                        </div>

                        <div class="form-group">
                            <label for="more_image">More Images</label>

                            <div class="input-group">
                                <input type="text" name="imageTwo" class="form-control" placeholder="No file selected" readonly>
                                <span class="input-group-btn">
                                  <div class="btn btn-default  custom-file-uploader">
                                    <input multiple type="file" name="more_image[]" onchange="this.form.imageTwo.value = this.files.length ? this.files.length+ ' files selected' : ''" />
                                    Select a file
                                  </div>
                                </span>
                              </div>
                        </div>

                        <div class="form-group">
                            <label for="name">Ingredients</label>
                            <input type="text" class="form-control" id="email" placeholder="Enter email" name="ingridient" value="{{ old('ingridient') }}">
                        </div>

                        <div class="form-group">
                            <label for="phone">Detail</label>
                            <textarea rows="4" class="form-control" id="phone" placeholder="Enter Detail" name="detail" value="{{ old('phone') }}"></textarea>
                        </div>



                        <div class="form-group">
                            <label for="unit_price">Unit Price</label>
                            <input type="text" class="form-control" id="unit_price" placeholder="Enter unit price" name="unit_price" value="{{ old('unit_price') }}">
                        </div>

                        <div class="form-group">
                            <label for="discount_price">Discount Price</label>
                            <input type="text" class="form-control" id="unit_price" placeholder="Enter discount price" name="discount_price" value="{{ old('discount_price') }}">
                        </div>

                        <div class="form-group">
                            <label for="name">Restaurant</label>

                            <select class="js-example-basic-single form-control" name="restaurant_id">
                                <option value=""></option>
                                @foreach ($restaurants as $restaurant)
                                <option value="{{ $restaurant->id }}">{{ $restaurant->name }}</option>
                                @endforeach
                            </select>
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
                            <label for="name">Addons</label>

                            <select class="js-example-basic-multiple-addon form-control" name="addons[]" multiple="multiple">
                                @foreach ($addons as $addon)
                                <option value="{{ $addon->id }}">{{ $addon->addon_name }}</option>
                                @endforeach
                            </select>
                        </div>

                        <div class="form-group">
                            <label for="tags">Tags</label>
                            <input type="text" class="form-control" id="phone" placeholder="Enter tags" name="tags" value="{{ old('tags') }}">
                        </div>

                        <div class="form-group">
                            <label for="is_featured">Is Featured</label>
                            <br>
                            <input type="checkbox" id="is_featured" class="filled-in chk-col-green" name="is_featured">
                            <label for="is_featured"></label>
                        </div>

                        <div class="form-group">
                            <label for="status">Status</label>
                            <br>
                            <input type="checkbox" id="status" class="filled-in chk-col-green" name="status">
                            <label for="status"></label>
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
