<?php

namespace App\Http\Controllers;

use App\Models\OrderDetail;
use App\Models\OrderItem;
use App\Models\OrderStatus;
use App\Models\OrderStatusType;
use Carbon\Carbon;
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
        $status = OrderStatusType::all();
        return view('admin.orders_all', compact('status'));
    }

    public function ordersList(Request $request)
    {
        $orders = OrderDetail::select(
            'id',
            'invoice_id',
            'customer_id',
            'created_at',
            'is_completed'
        )->with('customer')->with('status');


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
            ->filter(function ($instance) use ($request) {
                if ($request->approved) {
                    $instance->where('is_completed', $request->get('approved'));
                }

                if (!empty($request->search)) {
                     $instance->where(function($query) use($request){
                        $query->orWhere('invoice_id', 'LIKE', "%$request->search%");
                    })->orWhereHas('customer', function ($query) use ($request) {
                        $query->where('fullname', 'LIKE', "%{$request->search}%");
                    });
                }

            })
            ->rawColumns(['status', 'created_at', 'action'])
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
        // $orderItems = OrderItem::where('order_id', $id)->get();
        $status = OrderStatusType::all();


        return view('admin.order_show', compact('order', 'status'));
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
    public function update(Request $request, $id)
    {
        $orderStatus = OrderStatus::where('order_id', $id)->first();
        $orderStatus->order_status_id = $request->status;
        $orderStatus->save();

        // update is_orderComplite
        $updateOrderDtaileStatus = OrderDetail::find($id);
        $updateOrderDtaileStatus->is_completed = $request->status;
        $updateOrderDtaileStatus->save();

        toast('Order Updated!','info')->width('300px');
        return redirect()->route('admin.orders.index');

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
