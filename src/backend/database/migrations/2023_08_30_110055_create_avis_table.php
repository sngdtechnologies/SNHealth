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
        Schema::create('avis', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->foreignId('user_id')->nullable()->constrained('users')->onUpdate('cascade')->onDelete('cascade');
            $table->integer('note', false, false)->length(12)->nullable();
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
        Schema::dropIfExists('avis');
    }
};
