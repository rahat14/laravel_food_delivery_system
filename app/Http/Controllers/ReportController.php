<?php

namespace App\Http\Controllers;

use App\Exports\OrderExport;
use App\Models\OrderDetail;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Maatwebsite\Excel\Facades\Excel;


class ReportController extends Controller
{
    public function index(Request $request)
    {

        $startRange = Carbon::parse($request->start_range);
        $endRange = Carbon::parse($request->end_range);

        $orders = OrderDetail::whereBetween('created_at', [$startRange, $endRange])
            ->where('is_completed', 5)->get();

        $totalEarning = OrderDetail::whereBetween('created_at', [$startRange, $endRange])
            ->where('is_completed', 5)->sum('grand_total');

        $cancelledOrders = OrderDetail::whereBetween('created_at', [$startRange, $endRange])
            ->where('is_completed', 6)->count();

        return view('admin.report_all', compact('orders', 'totalEarning', 'cancelledOrders', 'request' ));
    }

}
