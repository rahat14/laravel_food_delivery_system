<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateReferrelsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('referrels', function (Blueprint $table) {
            $table->id();
            $table->unsignedBigInteger('referrel_owner_id');
            $table->unsignedBigInteger('referrel_user_id');
            $table->string('referrel_using_time');
            $table->string('referrel_code');
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
        Schema::dropIfExists('referrels');
    }
}
