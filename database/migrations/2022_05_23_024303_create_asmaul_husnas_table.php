<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('asmaul_husnas', function (Blueprint $table) {
            $table->id();
            $table->string('latin');
            $table->string('arabic');
            $table->string('terjemahan');
            $table->text('keterangan');
            $table->text('amalan');
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
        Schema::dropIfExists('asmaul_husnas');
    }
};
