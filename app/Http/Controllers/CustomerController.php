<?php

namespace App\Http\Controllers;

use App\Models\Customer;
use App\Models\OrderDetail;
use App\Models\Wallet;
use Illuminate\Http\Request;
use Illuminate\Support\Carbon;
use Yajra\DataTables\DataTables;

class CustomerController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('admin.users_all');
    }

    public function userList()
    {
        $customer = Customer::select(
            'id',
            'fullname',
            'phone',
            'image',
            'created_at'
        )
        ->orderBy('id','desc');

        return DataTables::of($customer)

        ->addColumn('wallet', function ($customer) {

           return Wallet($customer->id).' ৳';
        })


            ->addColumn('image', function ($customer) {
                $bannerUrl = asset("uploads/user_images/$customer->image");
                return'
                <img src="'.$bannerUrl.'" border="0" width="100" class="img-rounded" align="center" />
                ';
            })
            ->addColumn('action', function ($customer) {
                return '
                    <a href="/admin/users/'.$customer->id.'" class=" btn btn-xs btn-wrning"><i class="glyphicon glyphicon-eye"></i> View</a>
                ';
            })
            ->rawColumns(['image','action'])
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
     * @param  \App\Models\Customer  $customer
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $customer = Customer::findOrFail($id);
        $orderCount = $customer->orders->count();
        return view('admin.users_show', compact('customer', 'orderCount'));
    }

    public function ordersShow($id)
    {
        $orders = OrderDetail::select(
            'id',
            'invoice_id',
            'customer_id',
            'created_at',
            'is_completed'
        )->where('customer_id', $id)->with('customer')->with('status');


        return DataTables::of($orders)
            ->addColumn('customer_name', function ($customer) {
                return $customer->customer->fullname;
             })

            ->addColumn('orders', function ($orders) {
                if($orders->orderItems){
                    $data = [];
                    foreach($orders->orderItems as $orderItem){
                        $data[] = $orderItem->productByOrder->name;
                    }

                    return $data;
                }
            })
            ->addColumn('status', function ($status) {
                return "<span class='label mt-5 label-".$status->status->orderstatustype->color_class."'>".$status->status->orderstatustype->status_type."</span>";
            })
            ->addColumn('action', function ($order) {
                return '
                    <a href="/admin/orders/'.$order->id.'" class=" btn btn-xs btn-dark"><i class="glyphicon glyphicon-eye-open"></i> View</a>
                ';
            })
            ->addColumn('date', function ($order) {
                return Carbon::parse($order->created_at)->format('d/m/Y  H:i');
            })
            ->rawColumns(['status', 'created_at', 'action'])
            ->make(true);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Customer  $customer
     * @return \Illuminate\Http\Response
     */
    public function edit(Customer $customer)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Customer  $customer
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Customer $customer)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Customer  $customer
     * @return \Illuminate\Http\Response
     */
    public function destroy(Customer $customer)
    {
        //
    }
}
