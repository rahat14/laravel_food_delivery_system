<?php

namespace App\Http\Controllers;

use App\Models\District;
use Illuminate\Http\Request;
use Yajra\DataTables\DataTables;

class DistrictsController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('admin.working_areas_all');
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('admin.working_areas_create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $zone = new District();
        $zone->name        = $request->name;
        $zone->bn_name       = 0;
        $zone->division_id       = 0;
        $zone->lat = 0;
        $zone->lon     = 0;
        $zone->website = 0;
        $zone->save();

        toast('Working Area Created!','success')->width('300px');
        return redirect()->route('admin.working-area.index');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\District  $district
     * @return \Illuminate\Http\Response
     */
    public function show(District $district)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\District  $district
     * @return \Illuminate\Http\Response
     */
    public function edit(Request $request, District $district)
    {
        $working_area = District::findOrFail($request->segment('3'));
        return view('admin.working_areas_update', compact('working_area'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\District  $district
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {

        $zone = District::findOrFail($id);
        $zone->name        = $request->name;
        $zone->bn_name       = 0;
        $zone->division_id       = 0;
        $zone->lat = 0;
        $zone->lon     = 0;
        $zone->website = 0;
        $zone->save();

        toast('Working Area Updated!','success')->width('300px');
        return redirect()->route('admin.working-area.index');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\District  $district
     * @return \Illuminate\Http\Response
     */
    public function destroy(District $district)
    {
        //
    }

    public function workingareaList(){

        $area = District::select(
            'id',
            'name',
         )->orderBy('id','desc');

         return DataTables::of($area)

             ->addColumn('action', function ($area) {
                 return '
                     <a href="/admin/working-area/'.$area->id.'/edit" class=" btn btn-xs btn-primary"><i class="glyphicon glyphicon-edit"></i> Edit</a>
                     <a href="/admin/working-area/'.$area->id.'" class="delete-confirm btn  btn-xs my-1 btn-danger d-none"><i class="glyphicon glyphicon-trash"></i> Delete</a>
                 ';

             })

             ->rawColumns(['action'])
             ->make(true);
    }
}
