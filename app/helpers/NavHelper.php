<?php

// Active Navbar Button

use App\Models\Wallet;

function NavActive($segment , $match){
    if(request()->segment($match) == $segment){
        return 'active';
    }
}

function Wallet($id){

    $plus =  Wallet::where([
        "customer_id" => $id,
        "transaction_type" => '+',
    ])->sum('point');

    $minus =  Wallet::where([
        "customer_id" => $id,
        "transaction_type" => '-',
    ])->sum('point');

    $wallet = $plus - $minus;

    return $wallet;
}

?>
