@extends('admin/layouts/' . 'master')

@section('content')

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">

      <!-- Main content -->
      <section class="content">
  		<div class="row">
  			<div class="col-xl-3 col-md-6 col-12 ">
  				<div class="box box-body bg-primary">
  				  <div class="flexbox">
  					<div id="spark1"></div>
  					<span class="font-size-40 font-weight-200">12,568</span>
  				  </div>
  				  <div class="text-right">Users</div>
  				</div>
  			</div>
  			<!-- /.col -->
  			<div class="col-xl-3 col-md-6 col-12 ">
  				<div class="box box-body bg-danger">
  				  <div class="flexbox">
  					<div id="spark2"></div>
  					<span class="font-size-40 font-weight-200">8,568</span>
  				  </div>
  				  <div class="text-right">Invoices</div>
  				</div>
  			</div>
  			<!-- /.col -->
  			<div class="col-xl-3 col-md-6 col-12">
  				<div class="box box-body bg-warning">
  				  <div class="flexbox">
  					<div id="spark3"></div>
  					<span class="font-size-40 font-weight-200">+100</span>
  				  </div>
  				  <div class="text-right">Article</div>
  				</div>
  			</div>
  			<!-- /.col -->
  			<div class="col-xl-3 col-md-6 col-12">
  				<div class="box box-body bg-info">
  				  <div class="flexbox">
  					<div id="spark4"></div>
  					<span class="font-size-40 font-weight-200">16,568</span>
  				  </div>
  				  <div class="text-right">Income</div>
  				</div>
  			</div>
  			<!-- /.col -->
  		  </div>  
  		<div class="row">
  			<div class="col-xl-7 col-12">
  				<div class="box">
  				  <div class="box-header with-border">
  					<h4 class="box-title">Statistics</h4>
  					<ul class="box-controls pull-right">
  					  <li><a class="box-btn-close" href="#"></a></li>
  					  <li><a class="box-btn-slide" href="#"></a></li>	
  					  <li><a class="box-btn-fullscreen" href="#"></a></li>
  					</ul>
  				  </div>
  				  <div class="box-body">
  					  <div id="bar"> </div>
  				  </div>
  				</div>
  			</div>
  			<div class="col-xl-5 col-12">
  				<div class="box">
  				  <div class="box-header with-border">
  					<h4 class="box-title">Visitor</h4>
  					<ul class="box-controls pull-right">
  					  <li><a class="box-btn-close" href="#"></a></li>
  					  <li><a class="box-btn-slide" href="#"></a></li>	
  					  <li><a class="box-btn-fullscreen" href="#"></a></li>
  					</ul>
  				  </div>
  				  <div class="box-body">
  					  <div id="area-adwords"> </div>
  				  </div>
  				</div>
  			</div>
  		 <div class="col-xl-4 col-12">	
  			  <div class="box">
  				<div class="box-header with-border">
  				  <h4 class="box-title">Products</h4>
  					<ul class="box-controls pull-right">
  					  <li><a class="box-btn-close" href="#"></a></li>
  					  <li><a class="box-btn-slide" href="#"></a></li>	
  					  <li><a class="box-btn-fullscreen" href="#"></a></li>
  					</ul>
  				</div>
  				<!-- /.box-header -->
  				<div class="box-body">
  				  <ul class="products-list product-list-in-box">
  					<li class="item">
  					  <div class="product-img">
  						<img src="admin/images/default-50x50.gif" alt="Product Image">
  					  </div>
  					  <div class="product-info">
  						<a href="javascript:void(0)" class="product-title">Apple Tv
  						  <span class="label label-info pull-right mt-5">$400</span></a>
  						<span class="product-description">
  							  Library | For You | Browse | Radio
  							</span>
  					  </div>
  					</li>
  					<!-- /.item -->
  					<li class="item">
  					  <div class="product-img">
  						<img src="admin/images/default-50x50.gif" alt="Product Image">
  					  </div>
  					  <div class="product-info">
  						<a href="javascript:void(0)" class="product-title">MacBook Air<span class="label label-danger pull-right mt-5">$450</span></a>
  						<span class="product-description">
  							  Make big things happen. All day long.
  							</span>
  					  </div>
  					</li>
  					<!-- /.item -->
  					<li class="item pb-5">
  					  <div class="product-img">
  						<img src="admin/images/default-50x50.gif" alt="Product Image">
  					  </div>
  					  <div class="product-info">
  						<a href="javascript:void(0)" class="product-title">iPad Pro
  						  <span class="label label-success pull-right mt-5">$289</span></a>
  						<span class="product-description">
  							  Anything you can do, you can do better.
  							</span>
  					  </div>
  					</li>
  					<!-- /.item -->
  				  </ul>
  				</div>
  				<!-- /.box-body -->
  				<div class="box-footer text-center">
  				  <a href="javascript:void(0)" class="uppercase">View All Products</a>
  				</div>
  				<!-- /.box-footer -->
  			  </div>           
  		 </div>
  		 <div class="col-12 col-xl-3">
  			<div class="box pull-up box-body bg-success">
  			  <h6 class="text-uppercase">Global</h6>
  			  <div class="flexbox mt-10">
  				<div>
  				  <h2 class="mb-0">8,748</h2>
  				  <h4>World Rank</h4>
  				</div>
  				<div>
  				  <h2 class="mb-0">748</h2>
  				  <h4>US Rank</h4>
  				</div>
  			  </div>
  			</div>
  			<div class="box pull-up box-body bg-info">
  			  <h6 class="text-uppercase">Traffic</h6>
  			  <div class="flexbox mt-10">
  				<div>
  				  <h2 class="mb-0">17.5%</h2>
  				  <h5>Search Visits</h5>
  				</div>
  				<div>
  				  <h2 class="mb-0">21.6%</h2>
  				  <h5>Site Visits</h5>
  				</div>
  			  </div>
  			</div>
  		  </div>
  		  <div class="col-12 col-xl-5">
  			<div class="box">
  				<div class="box-header">
  					<h4 class="box-title">Site Traffic</h4>
  				</div>
  				<div class="box-body">
  					<div class="table-responsive">
  						<table class="table table-hover">
  							<tbody>
  								<tr>
  									<td>
  										<h6 class="mb-0">Unique visitors</h6></td>
  									<td>
  										<span class="text-muted">4,562</span>
  									</td>
  									<td class="text-right">
  										<span class="visitor1">0,5,0,5,7,6,5.5,10,8</span>
  									</td>
  								</tr>
  								<tr>
  									<td>
  										<h6 class="mb-0">Pageviews</h6></td>
  									<td>
  										<span class="text-muted">679</span>
  									</td>
  									<td class="text-right">
  										<span class="visitor2">0,5,0,5,7,6,5.5,10,8</span>
  									</td>
  								</tr>
  								<tr>
  									<td>
  										<h6 class="mb-0">Page/visit</h6></td>
  									<td>
  										<span class="text-muted">2,516</span>
  									</td>
  									<td class="text-right">
  										<span class="visitor3">0,5,0,5,7,6,5.5,10,8</span>
  									</td>
  								</tr>
  								<tr>
  									<td>
  										<h6 class="mb-0">Bounce rate</h6></td>
  									<td>
  										<span class="text-muted">67%</span>
  									</td>
  									<td class="text-right">
  										<span class="visitor4">0,5,0,5,7,6,5.5,10,8</span>
  									</td>
  								</tr>
  								<tr>
  									<td>
  										<h6 class="mb-0">Visit</h6></td>
  									<td>
  										<span class="text-muted">845</span>
  									</td>
  									<td class="text-right">
  										<span class="visitor5">0,5,0,5,7,6,5.5,10,8</span>
  									</td>
  								</tr>
  							</tbody>
  						</table>
  					</div>
  				</div>
  			</div>
  		</div>

  			
  		</div>
  	</section>
      <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->
    
    @endsection