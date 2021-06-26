<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateOrderDetailsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('order_details', function (Blueprint $table) {
            $table->integer('id');
            $table->integer('invoice_id');
            $table->unsignedBigInteger('customer_id');
            // $table->unsignedBigInteger('restaurant_id');
            $table->string('order_datetime');
            $table->integer('total_amount');
            $table->integer('discount_amount');
            $table->unsignedBigInteger('delivery_zone');
            $table->unsignedBigInteger('address_id');
            $table->unsignedBigInteger('coupon_id')->nullable();
            $table->integer('vat')->nullable();
            $table->integer('grand_total');
            $table->unsignedBigInteger('payment_method');
            $table->unsignedBigInteger('order_status');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('order_details');
    }
}
