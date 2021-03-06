<!-- Left side column. contains the logo and sidebar -->
<aside class="main-sidebar">
    <!-- sidebar-->
    <section class="sidebar">
        <!-- sidebar menu-->
        <ul class="sidebar-menu" data-widget="tree">


            <li class="treeview {{ NavActive(null , 2) }}">
                <a href="{{url('/admin')}}">
                    <i class="fas fa-tachometer-alt"></i>
                    <span>Dashboard</span>

                </a>
            </li>


            <li class="treeview {{ NavActive('categories' , 2) }}">
                <a href="{{url('/admin/categories')}}">
                    <i class="fas fa-sitemap"></i>
                    <span>Categories</span>
                </a>
            </li>


            {{-- <li class="treeview">
                <a href="#">
                    <i class="iconsmind-Add"></i>
                    <span>Subcategories</span>

                </a>
            </li> --}}

            <li class="treeview {{ NavActive('restaurants' , 2) }}">
                <a href="{{url('/admin/restaurants')}}">
                    <i class="fas fa-store"></i>
                    <span>Restaurants</span>

                </a>
            </li>

            <li class="treeview {{ NavActive('products' , 2) }}">
                <a href="{{url('/admin/products')}}">
                    <i class="fas fa-utensils"></i>
                    <span>Foods</span>

                </a>
            </li>

            <li class="treeview {{ NavActive('addons' , 2) }}">
                <a href="{{url('/admin/addons')}}">
                    <i class="fas fa-tasks"></i>
                    <span>Addons</span>
                </a>
            </li>

            <li class="treeview {{ NavActive('orders' , 2) }}">
                <a href="{{url('/admin/orders')}}">
                    <i class="fas fa-cart-arrow-down"></i>
                    <span>Orders</span>
                </a>
            </li>

            <li class="treeview {{ NavActive('users' , 2) }}">
                <a href="{{url('/admin/users')}}">
                    <i class="fas fa-users"></i>
                    <span>Users</span>
                </a>
            </li>

            <li class="treeview {{ NavActive('wallet' , 2) }}">
                <a href="{{url('/admin/wallet')}}">
                    <i class="fas fa-wallet"></i>
                    <span>Wallet</span>
                </a>
            </li>

            <li class="treeview {{ NavActive('reviews' , 2) }}">
                <a href="{{url('/admin/reviews')}}">
                    <i class="fas fa-star"></i>
                    <span>Reviews</span>
                </a>
            </li>

            <li class="treeview {{ NavActive('reports' , 2) }}">
                <a href="{{url('/admin/reports')}}">
                    <i class="fas fa-utensils"></i>
                    <span>Report</span>
                </a>
            </li>


            <li class="treeview {{ NavActive('coupon' , 2) }}">
                <a href="{{url('/admin/coupon')}}">
                    <i class="fas fa-tag"></i>
                    <span>Coupon</span>
                </a>
            </li>




            <li class="treeview {{ NavActive('notification' , 2) }}">
                <a href="{{url('/admin/notification')}}">
                    <i class="fas fa-comment-alt"></i>
                    <span>Notification</span>

                </a>
            </li>


            <li class="treeview {{ NavActive('working-area' , 2) }}">
                <a href="{{url('/admin/working-area')}}">
                    <i class="fas fa-map-marked"></i>
                    <span>Working Areas</span>
                </a>
            </li>


            <li class="treeview {{ NavActive('delivery-zone' , 2) }}">
                <a href="{{url('/admin/delivery-zone')}}">
                    <i class="fas fa-map-marker-alt"></i>
                    <span>Delivery Zones</span>

                </a>
            </li>

            <li class="treeview">
                <a href="#">
                    <i class="fas fa-cog"></i>
                    <span>Settings</span>

                </a>
            </li>

















        </ul>
    </section>
</aside>
