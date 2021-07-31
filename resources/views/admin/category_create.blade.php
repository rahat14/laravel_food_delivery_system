@extends('admin/layouts/' . 'master')

@section('content')

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">

        <!-- Main content -->
        <section class="content">
            <div class="card">
                <div class="card-header">
                    <h3 class="m-0"> <a href="{{url()->previous()}}" class="btn btn-sm btn-primary"><i class="iconsmind-Left " ></i></a> Catergory</h3>
                </div>
                <div class="card-body">
                    <form action="">
                        <div class="form-group">
                            <label for="name">Name</label>
                            <input type="name" class="form-control" id="name" placeholder="Enter email" name="name">
                        </div>

                        <div class="form-group">
                            <label for="email">Email address</label>
                            <input type="email" class="form-control" id="eamil" aria-describedby="emailHelp" placeholder="Enter email">
                        </div>

                        <div class="form-group">
                            <label for="email">Email address</label>
                            <input type="email" class="form-control" id="eamil" aria-describedby="emailHelp" placeholder="Enter email">
                        </div>

                        <div class="form-group">
                            <label for="email">Email address</label>
                            <input type="email" class="form-control" id="eamil" aria-describedby="emailHelp" placeholder="Enter email">
                        </div>

                        <div class="form-group">
                            <label for="email">Email address</label>
                            <input type="email" class="form-control" id="eamil" aria-describedby="emailHelp" placeholder="Enter email">
                        </div>

                        <div class="form-group">
                            <label for="email">Email address</label>
                            <input type="email" class="form-control" id="eamil" aria-describedby="emailHelp" placeholder="Enter email">
                        </div>

                        <button class="btn btn-primary">Add</button>
                    </form>
                </div>
            </div>


        </section>
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->

@endsection
