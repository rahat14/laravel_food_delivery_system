@extends('admin/layouts/' . 'master')

@section('content')

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">

        <!-- Main content -->
        <section class="content">
        <div class="card">
            <div class="card-header">
                <h3 class="m-0">Foods</h3>
                <div class="d-flex">
                    <h3 class="ml-0">Create</h3>
                    <a href="{{route('admin.products.create')}}" class="btn btn-success custom-button action-add"> <i class="fas fa-plus  "></i></a>
                </div>
            </div>
            <div class="card-body">
                <table class="table table-bordered" id="users-table">
                    <thead>
                        <tr>
                            <th>invoice id</th>
                            <th>customer name</th>
                            <th>orders</th>
                            <th>status</th>
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
        ajax: '{{ route('admin.orders.list') }}',
        columns: [
            { data: 'invoice_id', name: 'invoice_id' },
            { data: 'customer_name', name: 'customer_name' },
            { data: 'orders', name: 'orders' },
            { data: 'status', name: 'status' },
            { data: 'action', name: 'action', orderable: false, searchable: false }
        ],
        columnDefs: [
            { "width": "20%", "targets": 0 },
            { "width": "20%", "targets": 1 },
            { "width": "40%", "targets": 2 },
            { "width": "10%", "targets": 3 },
            { "width": "10%", "targets": 4 },
        ],
    });

});
</script>
@endpush

