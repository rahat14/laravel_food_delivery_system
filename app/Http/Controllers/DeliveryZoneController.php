<?php

namespace App\Http\Controllers;

use App\Models\DeliveryZone;
use App\Models\District;
use App\Models\Restaurant;
use Illuminate\Http\Request;
use Yajra\DataTables\DataTables;

class DeliveryZoneController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('admin/' . 'delivery_zone_all');
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $districts = District::all();
        return view('admin/' . 'delevery_zone_create' , compact('districts'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {


        $zone = new DeliveryZone();
        $zone->name        = $request->name;
        $zone->price       = $request->price;
        $zone->district_id = $request->district_id;
        $zone->comment     = $request->comment;
        $request->is_free  ? $zone->is_free = 1 : $zone->is_free = 0;
        $zone->save();

        toast('zone Created','success')->width('300px');
        return redirect()->route('admin.delivery-zone.index');

    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\DeliveryZone  $delivery_zone
     * @return \Illuminate\Http\Response
     */
    public function show(DeliveryZone $delivery_zone)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\DeliveryZone  $delivery_zone
     * @return \Illuminate\Http\Response
     */
    public function edit(DeliveryZone $delivery_zone)
    {
        $districts = District::select('id', 'name')->orderBy('id', 'DESC')->get();
        $zone = DeliveryZone::findOrFail($delivery_zone->id);
        return view('admin.delivery_zone_update', compact('zone','districts'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\DeliveryZone  $delivery_zone
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, DeliveryZone $delivery_zone)
    {
        $zone = DeliveryZone::findOrFail($delivery_zone->id);
        $zone->name        = $request->name;
        $zone->price       = $request->price;
        $zone->district_id = $request->district_id;
        $zone->comment     = $request->comment;
        $request->is_free  ? $zone->is_free = 1 : $zone->is_free = 0;
        $zone->save();

        toast('zone Created','success')->width('300px');
        return redirect()->route('admin.delivery-zone.index');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\DeliveryZone  $delivery_zone
     * @return \Illuminate\Http\Response
     */
    public function destroy(DeliveryZone $delivery_zone)
    {
        $delivery_zone->delete();
    }

    public function deliveryzoneList(){

        $zone = DeliveryZone::select(
            'id',
            'name',
            'price',
            'district_id',
            'is_free',
         )->orderBy('id','desc');

         return DataTables::of($zone)



             ->addColumn('action', function ($zone) {
                 return '
                     <a href="/admin/delivery-zone/'.$zone->id.'/edit" class=" btn btn-xs btn-primary"><i class="glyphicon glyphicon-edit"></i> Edit</a>
                     <a href="/admin/delivery-zone/'.$zone->id.'" class="delete-confirm btn  btn-xs my-1 btn-danger"><i class="glyphicon glyphicon-trash"></i> Delete</a>
                 ';
             })

             ->addColumn('district', function ($zone) {
                return $zone->district->name;
             })

             ->rawColumns(['action'])
             ->make(true);
    }
}
