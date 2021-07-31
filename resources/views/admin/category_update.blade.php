@extends('admin/layouts/' . 'master')

@section('content')

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Main content -->
        <section class="content">
            @include('admin.partials.error')
            <div class="card">
                <div class="card-header">
                    <h3 class="m-0"> <a href="{{route('admin.categories.index')}}" class="btn btn-sm btn-primary"><i class="iconsmind-Left " ></i></a> Update Category</h3>
                </div>
                <div class="card-body">
                    <form action="{{ route('admin.categories.update', $category->id) }}" method="POST" enctype="multipart/form-data">
                        @csrf
                        @method('PUT')
                        <div class="form-group">
                            <label for="name">Name</label>
                            <input type="text" class="form-control" id="name" placeholder="Enter Name" value="{{$category->name}}" name="name">
                        </div>

                        <div class="form-group">
                            <label for="image">Image</label>
                            <input type="file" class="form-control" id="" name="image">
                            <div class="image-preview mt-4">
                                <img width="100px" src="{{asset("uploads/images/$category->image")}}" alt="">
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="banner">Banner</label>
                            <input type="file" class="form-control" id="banner" name="banner">
                            <div class="image-preview mt-4">
                                <img width="100px" src="{{asset("uploads/banners/$category->banner")}}" alt="">
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="icon">Icon</label>
                            <input type="file" class="form-control" id="icon" name="icon">
                            <div class="image-preview mt-4">
                                <img width="50px" src="{{asset("uploads/icons/$category->icon")}}" alt="">
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="status">Status</label>
                            <br>
                            <input {{$category->status == 1 ? 'checked' : ''}} type="checkbox" id="status" class="filled-in chk-col-green" name="status">
                            <label for="status"></label>
                        </div>

                        <button type="submit" class="btn btn-primary">Update</button>
                    </form>
                </div>
            </div>

        </section>
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->

@endsection
