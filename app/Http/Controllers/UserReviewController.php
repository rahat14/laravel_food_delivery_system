<?php

namespace App\Http\Controllers;

use App\Models\UserReview;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Yajra\DataTables\DataTables;

class UserReviewController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('admin.reviews_all');
    }

    public function reviewList(Request $request)
    {
        $review = UserReview::with(['customer' => function ($query) {
            $query->select('id', 'fullname');
        }])->with('reviewedRestaurant')->select('*');

        return DataTables::of($review)
            ->addColumn('date', function ($review) {
                return Carbon::parse($review->created_at)->format('d/m/Y  H:i');
            })

            ->addColumn('customer_rating', function ($rating) {
                return '<i class="fas fa-star"></i>' . $rating->rating;
            })

            ->addColumn('action', function ($delete) {
                return '
                    <a href="/admin/reviews/' . $delete->id . '" onclick="$(.submit).submit()" class="delete-confirm btn  btn-xs my-1 btn-danger"><i class="glyphicon glyphicon-trash"></i> Delete</a>
                ';
            })
            ->filter(function ($instance) use ($request) {
                if (!empty($request->search)) {
                    $instance
                        ->where('rating', 'LIKE', "%{$request->search}%")
                        ->orWhere('review', 'LIKE', "%{$request->search}%")
                        ->orWhereHas('customer', function ($query) use ($request) {
                            $query->where('fullname', 'LIKE', "%{$request->search}%");
                        })
                        ->orWhereHas('reviewedRestaurant', function ($query) use ($request) {
                            $query->where('name', 'LIKE', "%{$request->search}%");
                        });
                }
            })
            ->rawColumns(['customer_rating', 'action'])
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
     * @param  \App\Models\UserReview  $userreview
     * @return \Illuminate\Http\Response
     */
    public function show(UserReview $userreview)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\UserReview  $userreview
     * @return \Illuminate\Http\Response
     */
    public function edit(UserReview $userreview)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\UserReview  $userreview
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, UserReview $userreview)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\UserReview  $userreview
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $delete = UserReview::findOrFail($id)->delete();
    }
}
