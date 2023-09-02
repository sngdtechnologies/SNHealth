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
        Schema::create('publicites', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->string('titre', 254)->nullable();
            $table->string('description', 254)->nullable();
            $table->string('image', 254)->nullable();
            $table->date('date_debut')->nullable();
            $table->date('date_fin')->nullable();
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
        Schema::dropIfExists('publicites');
    }
};
