@extends('admin/layouts/' . 'master')

@section('content')

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">

        <!-- Main content -->
        <section class="content">
            <div class="card">
                <div class="card-header">
                    <h3 class="m-0">All Catergoris</h3>
                    <div class="d-flex">
                        <h3 class="ml-0">Create Notification</h3>
                        <a href="{{route('admin.categories.create')}}" class="btn btn-success custom-button action-add" type="button" data-toggle="modal" data-target="#exampleModal"> <i class="fas fa-plus  "></i></a>

                    </div>
                </div>

                <div class="card-body">
                    <table class="table table-bordered" id="users-table">
                        <thead>
                            <tr>
                                <th>Title</th>
                                <th>Message</th>
                                <th>Created At</th>
                                <th>Action</th>
                            </tr>
                        </thead>
                    </table>
                </div>
            </div>

        <!-- Modal -->
        <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
                </div>
                <div class="modal-body">
                <form action="{{ route('admin.notification.send') }}" method="POST">
                    @csrf
                    <div class="form-group">
                        <label for="name">Title</label>
                        <input type="title" class="form-control" id="title" placeholder="Enter Title" name="title" required>
                    </div>
                    <div class="form-group">
                        <label for="message">Message</label>
                        <textarea name="message" id="message" class="form-control" required></textarea>
                    </div>
                    <div class="modal-footer p-0">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="submit" class="btn btn-primary">Save</button>
                    </div>
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
<!-- Jquery DataTable CDN-->
<script src="//cdn.datatables.net/1.10.7/js/jquery.dataTables.min.js"></script>
<!-- Jquery SweetAlert CDN-->
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<script>
    // AJAX CSRF TOKEN *
    $(document).ready(function() {

    $.ajaxSetup({
        headers: {
            'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
        }
    });

    // DataTable
    $('#users-table').DataTable({
        responsive: true,
        processing: true,
        serverSide: true,
        ajax: '{{ route('admin.notification.list') }}',
        columns: [
            { data: 'title', name: 'title' },
            { data: 'message', name: 'message' },
            { data: 'date', name: 'created_at' },
            { data: 'action', name: 'action', orderable: false, searchable: false }
        ],

    });

    // SweetAlert for DELETE
    $('body').on('click', '.delete-confirm', function(event){
        event.preventDefault();
        const url = $(this).attr('href');
        swal({
            title: 'Are you sure?',
            text: 'This record and it`s details will be permanantly deleted!',
            icon: 'warning',
            buttons: ["Cancel", "Yes!"],
        }).then(function(value) {
            if (value) {
                $.ajax({
                    type: "DELETE",
                    url: url,
                    data: "",
                    success: function (response) {
                        swal(
                            {
                                title: 'Success',
                                text: 'Item removed!',
                                icon: 'success',
                            }
                        )
                        .then((result)=>{
                            location.reload()
                        })
                    }
                });
            }
        });
    })

});
</script>
@endpush
