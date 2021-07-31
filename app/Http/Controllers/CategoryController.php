<?php

namespace App\Http\Controllers;

use App\Http\Traits\ImageTrait;
use App\Models\Category;
use Illuminate\Http\Request;
use Yajra\Datatables\Datatables;

class CategoryController extends Controller
{
    use ImageTrait;

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
       $request->validate([
        'name' => ['required'],
        'image' => [
            'required',
            'mimes:png,jpg,jpeg',
            'max:500',
            'dimensions:width=200,_height=50'
        ],
        'banner' => [
            'required',
            'mimes:png,jpg,jpeg',
            'max:500',
            'dimensions:width=200,height=50'
        ],
        'icon' => [
            'required',
            'mimes:png,jpg,jpeg',
            'max:500',
            'dimensions:max_width=50,max_height=50'
        ],
    ],
    [
        // Custom errors
        'image.dimensions' => 'The image dimensions should be 200x50',
        'banner.dimensions' => 'The banner dimensions should be 200x50',
        'icon.dimensions' => 'The image dimensions should be less then 50x50',
    ]);

    // Handling Image Files
    $image = $this->makeImage($request, 'image', storage_path("app/public/uploads/images/"));
    $banner = $this->makeImage($request, 'banner', storage_path("app/public/uploads/banners/"));
    $icon = $this->makeImage($request, 'icon', storage_path("app/public/uploads/icons/"));

    $category = new Category();

    $category->name = $request->name;
    $category->image = $image;
    $category->banner = $banner;
    $category->icon = $icon;
    $request->status ?
        $category->status = 1 : '';
    $category->save();
    toast('Success Toast','Category Created')->width('300px');
    return redirect()->route('admin.categories.index');
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
