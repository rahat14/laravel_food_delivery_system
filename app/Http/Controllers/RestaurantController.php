<?php

namespace App\Http\Controllers;

use App\Http\Traits\ImageTrait;
use App\Models\Category;
use App\Models\District;
use App\Models\Restaurant;
use App\Models\RestaurantMenu;
use Illuminate\Http\Request;
use Yajra\Datatables\Datatables;
use File;
class RestaurantController extends Controller
{
    use ImageTrait;

    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('admin/' . 'restaurant_all');
    }

    public function restaurantsList()
    {
        $restaurant = Restaurant::select(
           'id',
           'logo',
           'name',
           'email',
           'phone',
        )->orderBy('id','desc');

        return DataTables::of($restaurant)
            ->addColumn('logo', function ($restaurant) {
                $logoUrl = asset("uploads/res_logos/$restaurant->logo");
                return'
                <img src="'.$logoUrl.'" border="0" width="40" class="img-rounded" align="center" />
                ';
            })
            ->addColumn('action', function ($restaurant) {
                return '
                    <a href="/admin/restaurants/'.$restaurant->id.'/edit" class=" btn btn-xs btn-primary"><i class="glyphicon glyphicon-edit"></i> Edit</a>
                    <a href="/admin/restaurants/'.$restaurant->id.'" class="delete-confirm btn  btn-xs my-1 btn-danger"><i class="glyphicon glyphicon-trash"></i> Delete</a>
                ';
            })
            ->rawColumns(['logo', 'action'])
            ->make(true);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $districts = District::all();
        $categories = Category::select('name', 'id')->get();
        return view('admin.restaurant_create', compact('districts', 'categories'));
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
            'logo' => ['required', 'image', 'max:500'],
            'name' => ['required'],
            'email' => ['required', 'email'],
            'phone' => ['required', 'numeric', 'digits:11'],
            'address' => ['required'],
            'district' => ['required'],
            'delivery_time' => ['required', 'numeric'],
            'delivery_charge' => ['required', 'numeric'],
            'opening_time' => ['required'],
            'closing_time' => ['required'],
            'categories' => ['required']
        ]);

        // Handling image
        $logo = $this->makeImage($request, 'logo', public_path('/uploads/res_logos/'));

        $restaurant = new Restaurant();

        $restaurant->logo = $logo;
        $restaurant->name = $request->name;
        $restaurant->phone = $request->phone;
        $restaurant->email = $request->email;
        $restaurant->address = $request->address;
        $restaurant->district_id = $request->district;
        $restaurant->delivery_time = $request->delivery_time;
        $restaurant->delivery_charge = $request->delivery_charge;
        $restaurant->opening_time = $request->opening_time;
        $restaurant->closing_time = $request->closing_time;
        $restaurant->categories = json_encode($request->categories);
        $request->is_featured ? $restaurant->is_featured = 1 : $restaurant->is_featured = 0;
        $request->status ? $restaurant->status = 1 : $restaurant->status = 0;

        // null fields
        $restaurant->area_id = 0;
        $restaurant->division_id = 0;
        $restaurant->lat = 0;
        $restaurant->long = 0;
        $restaurant->rating = 0;

        $restaurant->save();

        // now we will insert category_id
        // and restaurant_id to restuaurant_menu table

        foreach($request->categories as $category_id){
            $restaurantMenu = new RestaurantMenu();
            $restaurantMenu->restaurant_id = $restaurant->id;
            $restaurantMenu->product_id = 0;
            $restaurantMenu->category_id = $category_id;
            $restaurantMenu->subcategory_id = 0;
            $restaurantMenu->status = 1;
            $restaurantMenu->save();
        }

        toast('Success Toast','Restaurant Created')->width('300px');
        return redirect()->route('admin.restaurants.index');

    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Restaurant  $restaurant
     * @return \Illuminate\Http\Response
     */
    public function show(Restaurant $restaurant)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Restaurant  $restaurant
     * @return \Illuminate\Http\Response
     */
    public function edit(Restaurant $restaurant)
    {
        $districts = District::all();
        $categories = Category::select('name', 'id')->get();
        $restaurant = Restaurant::find($restaurant->id);

        return view('admin.restaurant_update', compact('districts', 'categories', 'restaurant'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Restaurant  $restaurant
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Restaurant $restaurant)
    {
        $request->validate([
            'logo' => ['image', 'max:500'],
            'name' => ['required'],
            'email' => ['required', 'email'],
            'phone' => ['required', 'numeric', 'digits:11'],
            'address' => ['required'],
            'district' => ['required'],
            'delivery_time' => ['required', 'numeric'],
            'delivery_charge' => ['required', 'numeric'],
            'opening_time' => ['required'],
            'closing_time' => ['required'],
            'categories' => ['required']
        ]);

        $restaurantUpdate = Restaurant::find($restaurant->id);

        if($request->hasFile('logo')){
            // Handling image
            $logo = $this->makeImage($request, 'logo', public_path('uploads/res_logos/'));
            File::delete( public_path("uploads/res_logos/$restaurant->logo"));
            $restaurantUpdate->logo = $logo;
        }

        $restaurantUpdate->name = $request->name;

        $restaurantUpdate->phone = $request->phone;
        $restaurantUpdate->email = $request->email;
        $restaurantUpdate->address = $request->address;
        $restaurantUpdate->district_id = $request->district;
        $restaurantUpdate->delivery_time = $request->delivery_time;
        $restaurantUpdate->delivery_charge = $request->delivery_charge;
        $restaurantUpdate->opening_time = $request->opening_time;
        $restaurantUpdate->closing_time = $request->closing_time;
        $restaurantUpdate->categories = json_encode($request->categories);
        $request->is_featured ? $restaurantUpdate->is_featured = 1 : $restaurantUpdate->is_featured = 0;
        $request->is_closed ? $restaurantUpdate->is_closed = 1 : $restaurantUpdate->is_closed = 0;
        $request->status ? $restaurantUpdate->status = 1 : $request->status = 0;

        $restaurantUpdate->save();
        //deleting previous records form restaurantMenu
        RestaurantMenu::where('restaurant_id', $restaurantUpdate->id)->delete();
        foreach($request->categories as $category_id){
            $restaurantMenu = new RestaurantMenu();
            $restaurantMenu->restaurant_id = $restaurant->id;
            $restaurantMenu->product_id = 0;
            $restaurantMenu->category_id = $category_id;
            $restaurantMenu->subcategory_id = 0;
            $restaurantMenu->status = 1;
            $restaurantMenu->save();
        }

        toast('Success Toast','Restaurant Updated')->width('300px');
        return redirect()->route('admin.restaurants.index');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Restaurant  $restaurant
     * @return \Illuminate\Http\Response
     */
    public function destroy(Restaurant $restaurant)
    {
        // removing existing data base on restaurant_id in restaurant menu table
        RestaurantMenu::where('restaurant_id', $restaurant->id)->delete();
        // deleting image
        File::delete( public_path("uploads/res_logos/$restaurant->logo"));
        $destroy = Restaurant::findOrFail($restaurant->id);
        $destroy->delete();
    }
}
