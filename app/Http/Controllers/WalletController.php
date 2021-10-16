<?php

namespace App\Http\Controllers;

use App\Models\Customer;
use App\Models\Wallet;
use Illuminate\Http\Request;
use Yajra\DataTables\Facades\DataTables;

class WalletController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */


    public function walletList()
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
                    <a href="/admin/wallet/'.$customer->id.'" class=" btn btn-xs btn-wrning"><i class="glyphicon glyphicon-eye"></i> View</a>
                ';
            })
            ->rawColumns(['image','action'])
            ->make(true);
    }

    public function addCredit(Request $request){
        return view('admin.wallet_create' , compact('request'));
    }

    public function index()
    {
        return view('admin.wallet_all');
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
        $wallet = new Wallet();
        $wallet->customer_id = $request->customer_id;
        $wallet->point = $request->point;
        $wallet->transaction_type = $request->transaction_type;
        $wallet->comment = $request->comment;
        $wallet->save();


        return redirect()->route('admin.wallet.show', ['wallet' => $request->customer_id]);


    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Wallet  $wallet
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $customer = Customer::findOrFail($id);
        $wallet = Wallet::where('customer_id', $id)->paginate('10');
        return view('admin.wallet_show', compact('wallet','customer'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Wallet  $wallet
     * @return \Illuminate\Http\Response
     */
    public function edit(Wallet $wallet)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Wallet  $wallet
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Wallet $wallet)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Wallet  $wallet
     * @return \Illuminate\Http\Response
     */
    public function destroy(Wallet $wallet)
    {
        //
    }
}
