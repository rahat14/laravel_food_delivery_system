
@include('admin/layouts/' . 'header')

	@include('admin/partials/' . 'nav')

	@yield('content')

@include('admin/layouts/' . 'footer')

@include('sweetalert::alert')

@stack('custom-scripts')
