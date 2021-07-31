<?php

namespace App\Http\Controllers;

use App\Models\Category;
use Illuminate\Http\Request;
use Yajra\Datatables\Datatables;

class CategoryController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('admin/' . 'category_all');
    }

    public function categoryList()
    {
        $category = Category::select(
            'id',
            'name',
            'banner',
            'image',
            'status'
        );

        return DataTables::of($category)
            ->addColumn('banner', function ($category) {
                $bannerUrl = $category->banner;
                return'
                <img src="'.$bannerUrl.'" border="0" width="40" class="img-rounded" align="center" />
                ';
            })
            ->addColumn('image', function ($category) {
                $iamgeUrl = $category->image;
                return'
                <img src="'.$iamgeUrl.'" border="0" width="40" class="img-rounded" align="center" />
                ';
            })
            ->addColumn('action', function ($category) {
                return '
                    <a href="categories/'.$category->id.'/edit" class=" btn btn-xs btn-primary"><i class="glyphicon glyphicon-edit"></i> Edit</a>
                    <a href="categories/'.$category->id.'" class="btn  btn-xs my-1 btn-danger"><i class="glyphicon glyphicon-trash"></i> Delete</a>
                ';
            })
            ->rawColumns(['banner','image', 'action'])
            ->make(true);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('admin.category_create');
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
     * @param  \App\Models\Category  $category
     * @return \Illuminate\Http\Response
     */
    public function show(Category $category)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Category  $category
     * @return \Illuminate\Http\Response
     */
    public function edit(Category $category)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Category  $category
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Category $category)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Category  $category
     * @return \Illuminate\Http\Response
     */
    public function destroy(Category $category)
    {
        //
    }
}
