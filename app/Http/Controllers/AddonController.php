<?php

namespace App\Http\Controllers;

use App\Models\Addon;
use Illuminate\Http\Request;
use Yajra\Datatables\Datatables;
class AddonController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('admin.addon_all');
    }

    public function addonsList()
    {
        $addons = Addon::select(
            'id',
            'addon_name',
            'addon_price',
            'status'
        )->orderBy('id','desc');

        return DataTables::of($addons)
            ->addColumn('status', function ($addon) {
                return $addon->status == 1 ? '<span class="label label-success  mt-5">Active</span>' : '<span class="label label-danger  mt-5">Inactive</span>';
             })
            ->addColumn('action', function ($addon) {
                return '
                    <a href="/admin/addons/'.$addon->id.'/edit" class=" btn btn-xs btn-primary"><i class="glyphicon glyphicon-edit"></i> Edit</a>
                    <a href="/admin/addons/'.$addon->id.'" class="delete-confirm btn  btn-xs my-1 btn-danger"><i class="glyphicon glyphicon-trash"></i> Delete</a>
                ';
            })
            ->rawColumns(['status', 'action'])
            ->make(true);
    }



    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('admin.addon_create');
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
            'addon_name' => ['required'],
            'addon_price' => ['required']
        ]);

        $addon = new Addon();
        $addon->addon_name = $request->addon_name;
        $addon->addon_price = $request->addon_price;
        $request->status ? $addon->status = 1 : $addon->status = 0;
        $addon->save();

        toast('Addon Created','success')->width('300px');
        return redirect()->route('admin.addons.index');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Addon  $addon
     * @return \Illuminate\Http\Response
     */
    public function show(Addon $addon)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Addon  $addon
     * @return \Illuminate\Http\Response
     */
    public function edit(Addon $addon)
    {
        $addon = Addon::findOrFail($addon->id);
        return view('admin.addon_update', compact('addon'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Addon  $addon
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Addon $addon)
    {
        $request->validate([
            'addon_name' => ['required'],
            'addon_price' => ['required']
        ]);

        $addonUpdate = Addon::findOrFail($addon->id);
        $addonUpdate->addon_name = $request->addon_name;
        $addonUpdate->addon_price = $request->addon_price;
        $request->status ? $addonUpdate->status = 1 : $addonUpdate->status = 0;
        $addonUpdate->save();

        toast('Addon Created','success')->width('300px');
        return redirect()->route('admin.addons.index');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Addon  $addon
     * @return \Illuminate\Http\Response
     */
    public function destroy(Addon $addon)
    {
        $addonDelete = Addon::findOrFail($addon->id);
        $addonDelete->delete();
    }
}
