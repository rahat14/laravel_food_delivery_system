@extends('admin/layouts/' . 'master')

@section('content')

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Main content -->
        <section class="content">
            @include('admin.partials.error')
            <div class="card col-md-6">
                <div class="card-header">
                    <div class="d-flex">
                        <a href="{{route('admin.addons.index')}}" class="btn btn-success custom-button action-add"> <i class="fas fa-arrow-left  "></i></a>
                        <h3 class="ml-0">Create a Addon</h3>
                    </div>
                </div>
                <div class="card-body">
                    <form action="{{ route('admin.addons.store') }}" method="POST">
                        @csrf
                        <div class="form-group">
                            <label for="addon_name">Addon Name</label>
                            <input type="text" class="form-control" id="addon_name" placeholder="Enter Name" name="addon_name">
                        </div>

                        <div class="form-group">
                            <label for="addon_name">Addon Price</label>
                            <input type="text" class="form-control" id="addon_name" placeholder="Enter Addon Name" name="addon_price">
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
