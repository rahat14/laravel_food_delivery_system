<?php

namespace App\Http\Controllers;

use App\Models\OrderDetail;
use Illuminate\Http\Request;
use Yajra\Datatables\Datatables;
class OrderDetailsController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('admin.orders_all');
    }

    public function ordersList()
    {
        $orders = OrderDetail::select(
            'id',
            'invoice_id',
            'customer_id',
        )->with('customer')->orderBy('id','desc');

        return DataTables::of($orders)
            // ->addColumn('status', function ($order) {
            //     return $order->status == 1 ? '<span class="label label-success  mt-5">Active</span>' : '<span class="label label-danger  mt-5">Inactive</span>';
            //  })
            ->addColumn('customer_name', function ($customer) {
                return $customer->customer->fullname;
             })

             ->addColumn('orders', function ($orders) {
                if($orders->orderItems){
                    foreach($orders->orderItems as $orderItem){

                        return $orderItem->singleProduct->name;
                    }
                }
            })

            ->addColumn('status', function ($status) {
                return "<span class='label label-success  mt-5'>".$status->orderstatus->first()->orderstatustype->status_type."</span>";
            })
            ->addColumn('action', function ($order) {
                return '
                    <a href="/admin/orders/'.$order->id.'" class=" btn btn-xs btn-dark"><i class="glyphicon glyphicon-eye-open"></i> View</a>
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
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\OrderDetails  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $order = OrderDetail::findOrFail($id);

        return view('admin.order_show', compact('order'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\OrderDetails  $orderdetails
     * @return \Illuminate\Http\Response
     */
    public function edit(OrderDetails $orderdetails)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\OrderDetails  $orderdetails
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, OrderDetails $orderdetails)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\OrderDetails  $orderdetails
     * @return \Illuminate\Http\Response
     */
    public function destroy(OrderDetails $orderdetails)
    {
        //
    }
}
