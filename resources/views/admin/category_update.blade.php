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
                        <a href="{{route('admin.categories.index')}}" class="btn btn-success custom-button action-add"> <i class="fas fa-arrow-left  "></i></a>
                        <h3 class="ml-0">Create a restaurant</h3>
                    </div>
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

                            <div class="input-group">
                                <input type="text" name="fileOne" class="form-control" placeholder="No file selected" readonly>
                                <span class="input-group-btn">
                                  <div class="btn btn-default  custom-file-uploader">
                                    <input type="file" name="image" onchange="this.form.fileOne.value = this.files.length ? this.files[0].name : ''" />
                                    Select a file
                                  </div>
                                </span>
                              </div>

                            <div class="image-preview mt-4">
                                <img width="100px" src="{{asset("uploads/images/$category->image")}}" alt="">
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="banner">Banner</label>

                            <div class="input-group">
                                <input type="text" name="filetwo" class="form-control" placeholder="No file selected" readonly>
                                <span class="input-group-btn">
                                  <div class="btn btn-default  custom-file-uploader">
                                    <input type="file" name="banner" onchange="this.form.filetwo.value = this.files.length ? this.files[0].name : ''" />
                                    Select a file
                                  </div>
                                </span>
                              </div>

                            <div class="image-preview mt-4">
                                <img width="100px" src="{{asset("uploads/banners/$category->banner")}}" alt="">
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="icon">Icon</label>
                            <div class="input-group">
                                <input type="text" name="filethree" class="form-control" placeholder="No file selected" readonly>
                                <span class="input-group-btn">
                                  <div class="btn btn-default  custom-file-uploader">
                                    <input type="file" name="icon" onchange="this.form.filethree.value = this.files.length ? this.files[0].name : ''" />
                                    Select a file
                                  </div>
                                </span>
                              </div>
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
