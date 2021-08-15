<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use App\Models\Banner;
use App\Models\Category;
use App\Models\Coupon;
use App\Models\Customer;
use App\Models\DeliveryZone;
use App\Models\District;
use App\Models\Notification;
use App\Models\OrderDetail;
use App\Models\OrderItem;
use App\Models\OrderProductAddon;
use App\Models\OrderStatus;
use App\Models\Product;
use App\Models\ProductAddon;
use App\MOdels\Referrel;
use App\Models\Restaurant;
use App\Models\Subcategory;
use App\Models\User;
use App\Models\UserAddress;
use App\Models\UserReview;
use App\MOdels\Wallet;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;

class APIController extends Controller
{

    /*
    ALL GET

     */
    public function getStatus($order_id)
    {
        // get the list
        $list = OrderStatus::query()
            ->where("order_id", $order_id)
            ->with("orderstatustype")
            ->orderBy( "id", "asc")
            ->get();

        return response()->json(

            $list,
            200

        );

    }

    // appp settings

    public function settings()
    {

        // banners
        $banners = Banner::query()
            ->with("bannertype")
            ->with("bannerimages");

        $Cat_list = Category::get();
        $Sub_Cat_list = Subcategory::get();

        $disList = District::get();

        return response()->
            json([

            'category' => $Cat_list,
            'banners' => $banners,
            'sub_cat' => $Sub_Cat_list,
            'district_list' => $disList,

        ], 200);

    }

    // delivery zones

    public function deliveryZone($district_id)
    {

        $Cat_list = DeliveryZone::query()
            ->where("district_id", $district_id)
            ->get();

        return response()->
            json($Cat_list, 200);

    }

    // get all feature resturnat
    public function GetFeatureResturant()
    {

        $list = Restaurant::query()
            ->orderBy('id', 'DESC')
            ->where("is_featured", 1)
            ->with(["category_subcategory.subcategories", "category_subcategory.categories"])
            ->get();

        return response()->json($list, 200);
    }

    // All Resturant

    public function AllResturant()
    {

        $list = Restaurant::query()
            ->orderBy('id', 'ASC')
        //  ->with("categories")
        //  ->with("subcategories")
            ->with(["category_subcategory.subcategories", "category_subcategory.categories"])

            ->paginate(16);

        return response()->json($list, 200);
    }

    public function SingleResturant($res_id)
    {
        $list = Restaurant::query()
            ->where('id', $res_id)

            ->with(["category_subcategory.subcategories", "category_subcategory.categories"])

            ->paginate(15);

        return response()->json($list, 200);
    }

    //All FOOD Menu Get Request

    public function getFoodMenuViaResturant($res_id)
    {
        $list = Product::query()
            ->orderBy('id', 'DESC')
            ->where("restaurant_id", $res_id)
            ->with("restaurant")
            ->with(["category_subcategory.subcategories", "category_subcategory.categories"])
            ->with(["productaddons.addon", "productimages"])
            ->paginate(15);
        return response()->json($list, 200);
    }

    public function getFearuedFoodMenuViaResturant($res_id)
    {
        $list = Product::query()
            ->orderBy('id', 'ASC')
            ->where("restaurant_id", $res_id)
            ->where("is_featured", 1)
            ->with(["category_subcategory.subcategories", "category_subcategory.categories"])
            ->with(["productaddons.addon", "productimages"])
            ->get();

        return response()->json($list, 200);
    }

    public function singleFood($res_id)
    {
        $list = Product::query()
            ->where("id", $res_id)
            ->with(["category_subcategory.subcategories", "category_subcategory.categories"])
        //  ->with("category")
            ->with("restaurant")
            ->with(["productaddons.addon", "productimages"])
            ->paginate(25);
        return response()->json($list, 200);
    }

    //specific food addon

    public function getMenuVariation($food_id)
    {
        $list = ProductAddon::query()
            ->where("product_id", $food_id)
            ->with("addon")
            ->get();

        return response()->json($list, 200);
    }

    // get  food from a specfic Category

    public function FoodFromCategory($cat_id)
    {

        $list = Product::query()
            ->where('category_id', $cat_id)
        // ->with("subcategory")
            ->with("restaurant")
            ->with(["category_subcategory.subcategories", "category_subcategory.categories"])

            ->with(["products.productaddons.addon", "products.productimages"])
        // ->with("categories")
            ->paginate(15);

        return response()->json($list, 200);
    }

    public function FoodFromSUBCategory($sub_cat_id)
    {

        $list = Product::query()
            ->where('subcategory_id', $sub_cat_id)
            ->with(["category_subcategory.subcategories", "category_subcategory.categories"])

        // ->with("subcategory")
            ->with("restaurant")
            ->with(["products.productaddons.addon", "products.productimages"])
        // ->with("category")
            ->paginate(15);

        return response()->json($list, 200);
    }

    /*

    fillter system

     */

    // fillter food here

    public function getFoodMenuViaSearch(Request $req)
    {

        // get necesary details from the post

        $catListStr = $req->catList;
        $upperPrice = $req->upperPrice;
        $lowerPrice = $req->lowerPrice;
        $s = $req->price_sort;
        $q = $req->q;

        $lowerPrice = (int) $lowerPrice;
        $upperPrice = (int) $upperPrice;

        $rating = (int) $req->rating;

        $catLists = explode(',', $catListStr);

        $list = Product::query()
            ->where('name', 'LIKE', '%' . $q . '%')
            ->orWhere('slug', 'LIKE', '%' . $q . '%')
            ->orWhere('detail', 'LIKE', '%' . $q . '%')
            ->where('discount_price', '>=', $lowerPrice)
            ->where('discount_price', '<=', $upperPrice)
            ->where('rating', '<=', $rating)
            ->orderBy('unit_price', $s)
            ->with("restaurant")
            ->with(["category_subcategory.subcategories", "category_subcategory.categories"])
            ->with("productimages")
            ->paginate(200);

        return response()->json($list, 200);

    }

// fillter the resturant

    public function getResturantViaSearch(Request $req)
    {

        // get necesary details from the post
        //$q = str_replace('%20' , ' ' , $q) ;
        $upperPrice = $req->upperPrice;
        $lowerPrice = $req->lowerPrice;
        $q = $req->q;
        // $lowerPrice = (int)$lowerPrice ;
        // $upperPrice = (int)$upperPrice ;
        $rating = (int) $req->rating;

        $list = Restaurant::query()
            ->where('name', 'LIKE', '%' . $q . '%')
            ->orWhere('slug', 'LIKE', '%' . $q . '%')
            ->with(["category_subcategory.subcategories", "category_subcategory.categories"])
            ->paginate(200);
        return response()->json($list, 200);

    }

// get all Fav

    public function getFav(Request $req)
    {

        $isFood = $req->isFood;
        $idListStr = $req->ids;
        $idList = explode(',', $idListStr);

        if ($isFood == 1) {

            $list = Product::with("restaurant")
                ->with(["category_subcategory.subcategories", "category_subcategory.categories"])
                ->with(["productaddons.addon", "productimages"])
                ->whereIn('id', $idList)
                ->paginate(100);
            return response()->json($list, 200);

        } else {

            $list = Restaurant::
                with(["category_subcategory.subcategories", "category_subcategory.categories"])
                ->whereIn('id', $idList)
                ->paginate(100);
            return response()->json($list, 200);

        }

    }

    public function getAllAdress($user_id)
    {

        $list = UserAddress::query()
            ->where("customer_id", $user_id)
            ->orderBy("id", "DESC")

            ->get();

        return response()->
            json($list, 200);

    }

    public function getAllNotification($user_id)
    {
        $list = Notification::query()
            ->where('user_id', $user_id)
            ->orWhere('user_id', 0)
            ->get();

        return response()->
            json($list, 200);
    }

    // get all previos order

    public function getAllPreviousOrder($user_id)
    {

        $list = OrderDetail::query()
            ->where("customer_id", $user_id)
            ->orderBy("id", "DESC")
            ->with("useraddress")
            ->with("orderstatus.orderstatustype")
            ->get();

        return response()->
            json($list, 200);

    }

    // coupon obj

    public function getCoupons($coupon_code)
    {
        # code...
        $coubonObj = Coupon::query()
            ->where('code', $coupon_code)
            ->limit(1)
            ->get();

        return response()->
            json($coubonObj, 200);

    }

    /*
    ALL POST

     */

    //User Registration

    public function UserRegister(Request $req)
    {

        $user_name = $req->name;
        // $mail = $req->mail;
        $password = $req->password;
        $phone = $req->phone;
        $ref_code = $req->code;
        $address = "";

        // have to check for phone alllready exist or not

        $users = Customer::query()
            ->where('phone', $phone)
            ->limit(1)
            ->get();

        $count = $users->count();

        if ($count > 0) {
            return response()->
                json([
                'msg' => 'User With This Phone Number Allready Exist',
                'error' => true,
                'data' => null,
            ], 200);

        } else {

            $user = new Customer();
            $user->fullname = str_replace('%20', ' ', $user_name);
            $user->username = str_replace('%20', ' ', $user_name);
            $user->referred_by = $ref_code;
            $user->referrel_code = $ref_code;
            $user->status = 1;
            $user->phone = $phone;
            $user->user_type_id = 3;
            // $user->address = $address;
            $user->password = Hash::make($password);
            $user->save();

            if ($ref_code != 0) {

                // check if ref_code is valide or not

                $userList = Customer::query()
                    ->where('id', $ref_code)
                    ->limit(1)
                    ->get();

                $counter = $userList->count();

                if ($counter != 0) {

                    $refferal = new Referrel();

                    $refferal->referrel_owner_id = $ref_code;
                    $refferal->referrel_user_id = $user->id;
                    $refferal->referrel_code = $ref_code;
                    $refferal->save();

                    $users = Wallet::query()
                        ->where("customer_id", $ref_code)
                        ->increment('point', 20);

                    $wallerModel = new Wallet();
                    $wallerModel->customer_id = $user->id;
                    $wallerModel->point = 0;
                    $wallerModel->save();

                    return response()->
                        json([
                        'msg' => 'User Registerd !!!',
                        'error' => false,
                        'data' => $user,
                    ], 200);

                } else {
                    // no valid ref code

                    return response()->
                        json([
                        'msg' => 'Refferal Code No Valid !!!',
                        'error' => true,
                        'data' => null,
                    ], 200);

                }

            } else {

                return response()->
                    json([
                    'msg' => 'User Registerd !!!',
                    'error' => false,
                    'data' => $user,
                ], 200);

            }

        }

    }

    public function UpdateUser(Request $req)
    {

        $name = $req->name;
        $mail = $req->mail;
        $password = $req->password;
        $phone = $req->phone;
        $address = "";

        $user = User::find($req->id);
        $user->name = str_replace('%20', ' ', $name);
        $user->email = $mail;
        $user->phone = $phone;
        $user->address = $address;
        $user->password = Hash::make($password);
        $user->save();

        return response()->
            json([
            'msg' => 'User Registerd !!!',
            'error' => false,
            'data' => $user,
        ], 200);

    }

    public function login_api(Request $request)
    {

        $input = $request->all();

        $users = Customer::query()
            ->where('phone', $request->phone)
            ->with("address")
            ->limit(1)
            ->get();

        $counter = $users->count();

        if ($counter > 0) {

            $user = $users[0];

            if (Hash::check($request->password, $user->password)) {

                return response()->json([
                    'msg' => 'user found',
                    'error' => false,
                    'data' => $user,
                ], 200);

            } else {

                return response()->json([
                    'msg' => 'Phone OR Password Not Valid',
                    'error' => true,
                    'data' => null,
                ], 200);

            }

        } else {

            return response()->json([
                'msg' => 'no user found',
                'error' => true,
                'data' => null,
            ], 200);

        }

    }

    public function addAdress(Request $req)
    {

        $customer_id = $req->customer_id;
        $zone_id = $req->zone_id;
        $address_type = $req->address_type;
        $address = $req->address;

        $addressModel = new UserAddress();

        $addressModel->customer_id = (int) $customer_id;
        $addressModel->zone_id = (int) $zone_id;
        $addressModel->address_type = $address_type;
        $addressModel->address = $address;

        $addressModel->division_id = 0;
        $addressModel->district_id = 0;
        $addressModel->area_id = 0;

        $addressModel->save();

        return response()->
            json([
            'msg' => 'Address Added',
            'error' => false,
            'data' => null,
        ], 200);

    }

    public function updateAddress(Request $req)
    {

        $id = $req->id;

        $address = UserAddress::find($id);

        $customer_id = $req->customer_id;
        $zone_id = $req->zone_id;
        $address_type = $req->address_type;

        $address->customer_id = $customer_id;
        $address->zone_id = $zone_id;
        $address->address_type = $address_type;

        $address->division_id = 0;
        $address->district_id = 0;
        $address->area_id = 0;

        $address->save();

        return response()->
            json([
            'msg' => 'Address updated',
            'error' => false,
            'data' => $address,
        ], 200);

    }

    public function deleteAddress($id)
    {

        $user = UserAddress::find($id)
            ->delete();

        return response()->
            json([
            'msg' => 'Address Deleted',
            'error' => false,
            'data' => null,
        ], 200);

    }

    public function getAllTHeReview($food_id, $res_id)
    {

        // food item review

        $list = UserReview::query()
            ->with("customer")
            ->where("food_id", $food_id)
            ->where("restaurant_id", $res_id)
            ->orderby("id", "DESC")
            ->get();

        return response()->json($list, 200);

    }

    public function addReview(Request $req)
    {

        $rating = $req->rating;
        $review = $req->review;
        $customer_id = $req->customer_id;
        $order_id = $req->order_id;
        $is_Food = $req->is_Food;
        $food_id = $req->food_id;
        $restaurant_id = $req->restaurant_id;

        $Review = new UserReview();
        $Review->rating = $rating;
        $Review->review = $review;
        $Review->customer_id = $customer_id;
        $Review->order_id = $order_id;
        $Review->is_Food = $is_Food;
        $Review->food_id = $food_id;
        $Review->restaurant_id = $restaurant_id;
        $Review->save();

        // now calculate
        if ($is_Food == 1) {
            // its a  food review

            $list = UserReview::query()
                ->where("food_id", $food_id)
                ->avg('rating');

            $product = Product::find($food_id);

            $product->rating = $list;

            $product->save();

        } else {
            // its a returanat
            $list = Restaurant::query()
                ->where("restaurant_id", $food_id)
                ->avg('rating');

            $res = Product::find($food_id);

            $res->rating = $list;

            $res->save();

        }

        return response()->
            json([
            'msg' => 'Review Added',
            'error' => false,
            'data' => null,

        ], 200);

    }

    // create orders
    public function create_Order(Request $request)
    {
        //TODO here can be a problem
        $userID = $request->user_id;

        $singele_order = new OrderDetail($request->input());

        $singele_order->save();

        $o_Id = $singele_order->id;

        // fill the the carts table

        $order_Status = new OrderStatus();

        $order_Status->order_id = $o_Id;
        $order_Status->order_status_id = 1; // 1 == setting it pending
        $order_Status->save();

        //  now loop thrugh the json
        $data = json_decode($request->order_list);

        if (is_array($data) || is_object($data)) {

            foreach ($data as $order_detail) {

                $order_item_model = new OrderItem();
                $order_item_model->order_id = $o_Id;
                $order_item_model->product_id = $order_detail->item_id;
                $order_item_model->quantity = $order_detail->item_qty; //line 43
                $order_item_model->unit_price = $order_detail->item_price;
                // = $order_detail->sub_total;
                $order_item_model->restaurant_id = $order_detail->restaurant_id;

                $product_addons_string = $order_detail->item_addons;

                $order_item_model->save();

                //  $product_addons = json_decode($product_addons_string);

                if (is_array($product_addons_string) || is_object($product_addons_string)) {
                    foreach ($product_addons_string as $addon) {

                        $addONmodel = new OrderProductAddon();

                        $addONmodel->order_id = $o_Id;
                        $addONmodel->product_id = $addon->product_id;
                        $addONmodel->addon_id = $addon->id;

                        $addONmodel->save();

                    }
                }

            }

            return response()->json([
                'error' => false,
                'msg' => 'order added',
                'data' => null,
            ], 200);
        } else {
            return response()->json([
                'error' => true,
                'msg' => "Order_list_Json Error",
                'data' => null,
            ], 200);
        }
    }

    public function AdjustBalance(Request $req)
    {
        $type = $req->type;
        $amt = (Int) $req->amount;
        $user_id = $req->user_id;

        if ($type == "credit") {
            // using his balance

            $usersWallet = Wallet::query()
                ->where("customer_id", $user_id)
                ->decrement('point', $amt);

            $Wallet = Wallet::query()
                ->where("customer_id", $user_id)
                ->limit(1)
                ->get();

            return response()->json($Wallet, 200);

        } else if ($type == "debit") {
            //add money to balance
            $usersWallet = Wallet::query()
                ->where("customer_id", $user_id)
                ->increment('point', $amt);

            $Wallet = Wallet::query()
                ->where("customer_id", $user_id)
                ->limit(1)
                ->get();

            return response()->json($Wallet, 200);

        }

    }
}
