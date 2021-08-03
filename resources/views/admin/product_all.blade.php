@extends('admin/layouts/' . 'master')

@section('content')

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">

        <!-- Main content -->
        <section class="content">
        <div class="card">
            <div class="card-header">
                <h3 class="m-0">Foods</h3>
                <a href="{{route('admin.products.create')}}" class="add-button float-left btn btn-success"><i class="iconsmind-Add"></i> Create Product</a>
            </div>
            <div class="card-body">
                <table class="table table-bordered" id="users-table">
                    <thead>
                        <tr>
                            <th>Image</th>
                            <th>Name</th>
                            <th>Restaurant</th>
                            <th>Unit Price</th>
                            <th>Discount Price</th>
                            <th>Action</th>
                        </tr>
                    </thead>
                </table>
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
        ajax: '{{ route('admin.products.list') }}',
        columns: [
            { data: 'image', name: 'image' },
            { data: 'name', name: 'name' },
            { data: 'restaurant_id', name: 'restaurant_id' },
            { data: 'unit_price', name: 'unit_price' },
            { data: 'discount_price', name: 'discount_price' },
            { data: 'action', name: 'action', orderable: false, searchable: false }
        ],
        columnDefs: [
        { "width": "10%", "targets": 0 },
        { "width": "25%", "targets": 1 },
        { "width": "25%", "targets": 2 },
        { "width": "10%", "targets": 3 },
        { "width": "10%", "targets": 4 },
        { "width": "20%", "targets": 5 },
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

