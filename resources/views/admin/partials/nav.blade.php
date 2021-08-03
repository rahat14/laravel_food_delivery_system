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


            <li class="treeview">
                <a href="#">
                    <i class="fas fa-tasks"></i>
                    <span>Menu Items</span>

                </a>
            </li>

            <li class="treeview">
                <a href="#">
                    <i class="fas fa-tags"></i>
                    <span>Coupons</span>

                </a>
            </li>


            <li class="treeview">
                <a href="#">
                    <i class="fas fa-cart-arrow-down"></i>
                    <span>Orders</span>

                </a>
            </li>


            <li class="treeview">
                <a href="#">
                    <i class="fas fa-users"></i>
                    <span>Users</span>

                </a>
            </li>


            <li class="treeview">
                <a href="#">
                    <i class="fas fa-star"></i>
                    <span>Reviews</span>

                </a>
            </li>

            <li class="treeview">
                <a href="#">
                    <i class="fas fa-comment-alt"></i>
                    <span>Notification</span>

                </a>
            </li>


            <li class="treeview">
                <a href="#">
                    <i class="fas fa-map-marked"></i>
                    <span>Working Areas</span>

                </a>
            </li>

            <li class="treeview">
                <a href="#">
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
