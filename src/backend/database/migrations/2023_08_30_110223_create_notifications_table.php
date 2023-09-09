<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('notifications', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->string('sender_id', 254)->nullable();
            $table->string('receipt_id', 254)->nullable();
            $table->string('type', 254)->nullable();
            $table->string('objet', 254)->nullable();
            $table->text('message')->nullable();
            $table->string('motif', 254)->nullable();
            $table->boolean('is_archive')->nullable();
            $table->boolean('is_read')->nullable();
            $table->string('statut', 254)->nullable();
            $table->string('commentaire', 254)->nullable();
            $table->dateTime('date')->nullable();
            $table->timestamps();
            $table->softDeletes();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('notifications');
    }
};
