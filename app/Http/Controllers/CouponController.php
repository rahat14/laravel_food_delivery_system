<?php

namespace App\Http\Controllers;

use App\Models\Coupon;
use App\Models\Restaurant;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Yajra\Datatables\Datatables;

class CouponController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('admin/' . 'coupon_all');
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {


        $restaurants = Restaurant::select('id', 'name')->orderBy('id', 'DESC')->get();


        return view('admin/' . 'coupon_create' , compact('restaurants'));
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
            'code' => ['required'],
            'amount' => ['required']
        ]);

        $coupon = new Coupon();
        $coupon->code = $request->code;
        $coupon->amount = $request->amount;
        $request->start_time ? $coupon->start_time = Carbon::parse($request->start_time)->format('Y-m-d\TH:i') :
        $coupon->start_time =  Carbon::now()->toDateTimeString();
        $coupon->end_time = Carbon::parse($request->end_time)->format('Y-m-d\TH:i');
        $coupon->min_value =0;
        $coupon->max_value =0;
        $coupon->max_usage = 0;
        $coupon->restaurant_id = $request->restaurant_id;
        $request->status ? $coupon->status = 1 : $coupon->status = 0;
        $coupon->save();

        toast('Coupon Created','success')->width('300px');
        return redirect()->route('admin.coupon.index');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Coupon  $coupon
     * @return \Illuminate\Http\Response
     */
    public function show(Coupon $coupon)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Coupon  $coupon
     * @return \Illuminate\Http\Response
     */
    public function edit(Coupon $coupon)
    {

         $restaurants = Restaurant::select('id', 'name')->orderBy('id', 'DESC')->get();
         $coupon = Coupon::findOrFail($coupon->id);
         return view('admin.coupon_update', compact('restaurants','coupon'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Coupon  $coupon
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Coupon $coupon)
    {
        $request->validate([
            'code' => ['required'],
            'amount' => ['required']
        ]);

        $coupon = Coupon::findOrFail($coupon->id);
        $coupon->code = $request->code;
        $coupon->amount = $request->amount;
        $request->start_time ? $coupon->start_time = Carbon::parse($request->start_time)->format('Y-m-d\TH:i') :
        $coupon->start_time =  Carbon::now()->toDateTimeString();
        $coupon->end_time = Carbon::parse($request->end_time)->format('Y-m-d\TH:i');
        $coupon->min_value =0;
        $coupon->max_value =0;
        $coupon->max_usage = 0;
        $coupon->restaurant_id = $request->restaurant_id;
        $request->status ? $coupon->status = 1 : $coupon->status = 0;
        $coupon->save();

        toast('Coupon Updated','success')->width('300px');
        return redirect()->route('admin.coupon.index');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Coupon  $coupon
     * @return \Illuminate\Http\Response
     */
    public function destroy(Coupon $coupon)
    {
        Coupon::findOrFail($coupon->id)->delete();
    }

    public function couponlist(){

        $coupon = Coupon::select(
            'id',
            'code',
            'amount',
            'restaurant_id',
            'start_time',
            'end_time',
            'status',
         )->orderBy('id','desc');

         return DataTables::of($coupon)

            //  ->addColumn('restaurant_id', function ($coupon) {
            //     return $coupon->restaurant ? $coupon->restaurant->name : '';
            //  })

             ->addColumn('action', function ($coupon) {
                 return '
                     <a href="/admin/coupon/'.$coupon->id.'/edit" class=" btn btn-xs btn-primary"><i class="glyphicon glyphicon-edit"></i> Edit</a>
                     <a href="/admin/coupon/'.$coupon->id.'" class="delete-confirm btn  btn-xs my-1 btn-danger"><i class="glyphicon glyphicon-trash"></i> Delete</a>
                 ';
             })

             ->addColumn('restaurant_id', function ($coupon) {
                return $coupon->restaurant_id ? $coupon->restaurant->name : 'All Restaurants';
             })

             ->rawColumns(['action'])
             ->make(true);
    }
}
