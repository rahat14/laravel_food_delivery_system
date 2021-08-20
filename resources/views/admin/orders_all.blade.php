@extends('admin/layouts/' . 'master')

@section('content')

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">

        <!-- Main content -->
        <section class="content">
        <div class="card">
            <div class="card-header">
                <h3 class="m-0">All Orders</h3>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="form-group ml-auto">
                        <label><strong>Status :</strong></label>
                        <select id='approved' class="" style="width: 210px; height: 34px;
                        border: 2px solid #dadada !important;
                        border-radius: 5px;margin-right: 10px;">
                            <option value="">Show All</option>
                            @foreach ($status as $currentStatus)
                            <option value="{{ $currentStatus->id }}">{{ $currentStatus->status_type }}</option>
                            @endforeach
                        </select>
                    </div>
                </div>

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
   var table = $('#users-table').DataTable({
        responsive: true,
        processing: true,
        serverSide: true,
        ordering: false,
        ajax: {
            url: '{{ route('admin.orders.list') }}',
            data: function (d) {
                d.approved = $('#approved').val()
                d.search = $('input[type="search"]').val()
            }
        },

        columns: [
            { data: 'invoice_id', name: 'invoice_id' },
            { data: 'customer.fullname', name: 'customer.fullname' },
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

    $('#approved').change(function(){
        table.draw();
    });

});
</script>
@endpush

