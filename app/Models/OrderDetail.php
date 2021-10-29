<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class OrderDetail extends Model
{
    use HasFactory;

    public function customer()
    {
        return $this->belongsTo(Customer::class);
    }

    public function deliveryzones()
    {
        return $this->hasMany(DeliveryZone::class);
    }

    public function useraddress()
    {
        return $this->belongsTo(UserAddress::class , "address_id" , "id");
    }

    public function coupon()
    {
        return $this->hasOne(Coupon::class);
    }

    // public function paymentmethod()
    // {
    //     return $this->hasOne(PaymentMethod::class);
    // }

    public function orderstatus()
    {
        return $this->hasMany(OrderStatus::class ,"order_id" , "id");
    }

    public function status()
    {
        return $this->hasOne(OrderStatus::class, "order_id" , "id");
    }

    public function tableOrderStatus()
    {
        return $this->hasOne(OrderStatusType::class, "id", 'is_completed');
    }

    public function orderItems()
    {
        return $this->hasMany(OrderItem::class, 'order_id', 'id');
    }

    public function orderPaymentMethod()
    {
        return $this->hasOne(PaymentMethod::class, 'id', 'payment_method');
    }


    protected $fillable = [
        'id',
        'invoice_id',
        'customer_id',
        'total_amount',
        'discount_amount',
        'delivery_zone',
        'address_id',
        'coupon_id',
        'vat',
        'grand_total',
        'payment_method',
        'trx_id',
        'order_list',
        'lat',
        'lon',
        'order_note'
    ];

}
