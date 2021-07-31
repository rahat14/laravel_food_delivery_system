@extends('admin/layouts/' . 'master')

@section('content')

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">

        <!-- Main content -->
        <section class="content">
            <div class="card">
                <div class="card-header">
                    <h3 class="m-0">All Catergoris</h3>
                    <a href="{{route('admin.categories.create')}}" class="float-left btn btn-success"> <i class="iconsmind-Add"></i> Add Category</a>
                </div>

                <div class="card-body">
                    <table class="table table-bordered" id="users-table">
                        <thead>
                            <tr>
                                <th>Name</th>
                                <th>banner</th>
                                <th>Image</th>
                                <th>Status</th>
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
        ajax: '{{ route('admin.category.list') }}',
        columns: [
            { data: 'name', name: 'name' },
            { data: 'banner', name: 'banner' },
            { data: 'image', name: 'image' },
            { data: 'status', name: 'status' },
            {data: 'action', name: 'action', orderable: false, searchable: false}
        ],
        columnDefs: [
        { "width": "20%", "targets": 0 },
        { "width": "20%", "targets": 1 },
        { "width": "20%", "targets": 2 },
        { "width": "20%", "targets": 3 },
        { "width": "20%", "targets": 4 },

        ]
    });
});
</script>
@endpush
