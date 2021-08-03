<?php

namespace App\Http\Controllers;

use App\Http\Traits\ImageTrait;
use App\Models\Category;
use App\Models\Product;
use App\Models\ProductImage;
use App\Models\Restaurant;
use App\Models\RestaurantMenu;
use Illuminate\Http\Request;
use Yajra\Datatables\Datatables;
use File;
class ProductController extends Controller
{
    use ImageTrait;

    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('admin.product_all');
    }

    public function productsList()
    {
        $product = Product::select(
           'id',
           'primary_image',
           'restaurant_id',
           'name',
           'unit_price',
           'discount_price',
        )->orderBy('id','desc');

        return DataTables::of($product)
            ->addColumn('image', function ($product) {
                $imageUrl = asset("uploads/product_images/$product->primary_image");
                return'
                <img src="'.$imageUrl.'" border="0" width="40" class="img-rounded" align="center" />
                ';
            })
            ->addColumn('restaurant_id', function ($product) {
               return $product->restaurant ? $product->restaurant->name : '';
            })
            ->addColumn('action', function ($product) {
                return '
                    <a href="/admin/products/'.$product->id.'/edit" class=" btn btn-xs btn-primary"><i class="glyphicon glyphicon-edit"></i> Edit</a>
                    <a href="/admin/products/'.$product->id.'" class="delete-confirm btn  btn-xs my-1 btn-danger"><i class="glyphicon glyphicon-trash"></i> Delete</a>
                ';
            })
            ->rawColumns(['image', 'action'])
            ->make(true);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $restaurants = Restaurant::select('id', 'name')->orderBy('id', 'DESC')->get();
        $categories = Category::select('name', 'id')->get();
        return view('admin.product_create', compact('categories', 'restaurants'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {

        $request->validate([
            'name' => ['required'],
            'primary_image' => ['required', 'max:500'],
            'unit_price' => ['required', 'integer'],
            'categories' => ['required'],
            'restaurant_id' => ['required']
        ]);


        $product = new Product();

        $primaryImage = $this->makeImage($request, 'primary_image', public_path('/uploads/product_images/'));

        $product->name = $request->name;
        $product->primary_image = $primaryImage;
        $product->ingridient = $request->ingridient;
        $product->detail = $request->detail;
        $product->tag = $request->tags;
        $product->unit_price = $request->unit_price;
        $product->discount_price = $request->discount_price;
        $product->restaurant_id = $request->restaurant_id;
        $product->district_id = $product->restaurant->district_id;
        $request->status ? $product->status = 1 : $product->status = 0;
        $request->is_featured ? $product->is_featured = 1 : $product->is_featured = 0;

        $product->category_id = 0;
        $product->save();

        // inserting data to  restaurant menu table
        foreach($request->categories as $categoryId){
            $restaurantMenuItem = new RestaurantMenu();
            $restaurantMenuItem->restaurant_id = 0;
            $restaurantMenuItem->product_id = $product->id;
            $restaurantMenuItem->category_id = $categoryId;
            $restaurantMenuItem->status = 1;
            $restaurantMenuItem->save();
        }

        // inserting multiple image if image exist
        if($request->hasFile('more_image')){
            foreach($request->file('more_image') as $image){
                $moreImage = $this->makeMultiImage($image, public_path('/uploads/product_images/'));

                $productImage = new ProductImage();
                $productImage->product_id = $product->id;
                $productImage->product_image = $moreImage;
                $productImage->save();
            }
        }

        toast('Success Toast','Food Created')->width('300px');
        return redirect()->route('admin.products.index');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Product  $product
     * @return \Illuminate\Http\Response
     */
    public function show(Product $product)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Product  $product
     * @return \Illuminate\Http\Response
     */
    public function edit(Product $product)
    {
        $restaurants = Restaurant::select('id', 'name')->orderBy('id', 'DESC')->get();
        $categories = Category::select('name', 'id')->get();
        $product = Product::findOrFail($product->id);
        return view('admin.product_update', compact('restaurants', 'categories', 'product'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Product  $product
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Product $product)
    {

        $request->validate([
            'name' => ['required'],
            'primary_image' => ['max:500'],
            'unit_price' => ['required', 'integer'],
            'categories' => ['required'],
            'restaurant_id' => ['required']
        ]);


        $product = Product::findOrFail($product->id);

        if($request->hasFile('primary_image')){
            File::delete(public_path("/uploads/product_images/$product->primary_image"));
            $primaryImage = $this->makeImage($request, 'primary_image', public_path('/uploads/product_images/'));
            $product->primary_image = $primaryImage;
        }

        $product->name = $request->name;
        $product->ingridient = $request->ingridient;
        $product->detail = $request->detail;
        $product->tag = $request->tags;
        $product->unit_price = $request->unit_price;
        $product->discount_price = $request->discount_price;
        $product->restaurant_id = $request->restaurant_id;
        $product->district_id = $product->restaurant->district_id;
        $request->status ? $product->status = 1 : $product->status = 0;
        $request->is_featured ? $product->is_featured = 1 : $product->is_featured = 0;

        $product->category_id = 0;
        $product->save();

        // we will delete previous all restaurant menu
        // item base on product id
        // then insert the new update ones
        RestaurantMenu::where('product_id', $product->id)->delete();
        // inserting updated data to  restaurant menu table
        foreach($request->categories as $categoryId){
            $restaurantMenuItem = new RestaurantMenu();
            $restaurantMenuItem->restaurant_id = 0;
            $restaurantMenuItem->product_id = $product->id;
            $restaurantMenuItem->category_id = $categoryId;
            $restaurantMenuItem->status = 1;
            $restaurantMenuItem->save();
        }

        // we will delete previous all images
        // item base on product id from product image table
        // then insert the new update ones

        if($request->hasFile('more_image')){
            $previousImages = ProductImage::query();
            foreach($previousImages->where('product_id', $product->id)->get() as $previousImage){
                File::delete(public_path("/uploads/product_images/$previousImage->product_image"));
            }
            $previousImages->delete();
        }

        // inserting multiple image if image exist
        if($request->hasFile('more_image')){
            foreach($request->file('more_image') as $image){
                $moreImage = $this->makeMultiImage($image, public_path('/uploads/product_images/'));

                $productImage = new ProductImage();
                $productImage->product_id = $product->id;
                $productImage->product_image = $moreImage;
                $productImage->save();
            }
        }

        toast('Success Toast','Food Updated')->width('300px');
        return redirect()->route('admin.products.index');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Product  $product
     * @return \Illuminate\Http\Response
     */
    public function destroy(Product $product)
    {
        // delete stored images and data
        $previousImages = ProductImage::query();
            foreach($previousImages->where('product_id', $product->id)->get() as $previousImage){
                File::delete(public_path("/uploads/product_images/$previousImage->product_image"));
            }
        $previousImages->delete();
        // delete restaurant menu item by product id
        RestaurantMenu::where('product_id', $product->id)->delete();

        // at last delete the actual product
        File::delete(public_path("/uploads/product_images/$product->primary_image"));

        Product::findOrFail($product->id)->delete();

    }
}
