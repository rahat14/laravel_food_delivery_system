@extends('admin/layouts/' . 'master')

@section('content')

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Main content -->
        <section class="content">
            @include('admin.partials.error')
            <div class="card">
                <div class="card-header">
                    <h3 class="m-0"> <a href="{{url()->previous()}}" class="btn btn-sm btn-primary"><i class="iconsmind-Left " ></i></a> Catergory</h3>
                </div>
                <div class="card-body">
                    <form action="{{ route('admin.categories.store') }}" method="POST" enctype="multipart/form-data">
                        @csrf
                        <div class="form-group">
                            <label for="name">Name</label>
                            <input type="text" class="form-control" id="name" placeholder="Enter email" name="name">
                        </div>

                        <div class="form-group">
                            <label for="image">Image</label>
                            <input type="file" class="form-control" id="" name="image">
                        </div>

                        <div class="form-group">
                            <label for="banner">Banner</label>
                            <input type="file" class="form-control" id="banner" name="banner">
                        </div>

                        <div class="form-group">
                            <label for="icon">Icon</label>
                            <input type="file" class="form-control" id="icon" name="icon">
                        </div>

                        <div class="form-group">
                            <label for="email">Restaurant</label>
                            <input type="text" class="form-control" id="restaurant" name="restaurant_id">
                        </div>

                        <div class="form-group">
                            <label for="status">Status</label>
                            <br>
                            <input type="checkbox" id="status" class="filled-in chk-col-green" name="status">
                            <label for="status"></label>
                        </div>

                        <button type="submit" class="btn btn-primary">Add</button>
                    </form>
                </div>
            </div>


        </section>
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->

@endsection
