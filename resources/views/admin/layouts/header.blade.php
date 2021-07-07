<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Admin | Dashboard</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
	@include('admin/partials/' . 'styles')

	<!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">

  <style> 
	
  	.table td img, .list-group-item a img{
  		max-width: 50px;
  	}
    .card-body {
      padding: 0.5rem 1.25rem;
    }
    .hidden {
      display: none;
    }


  </style>

</head>
<body class="hold-transition sidebar-mini layout-fixed">
<div class="wrapper">

  @include('admin/partials/' . 'nav')