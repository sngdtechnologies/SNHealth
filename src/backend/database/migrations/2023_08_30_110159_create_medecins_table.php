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
        Schema::create('medecins', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->foreignId('user_id')->unique()->nullable()->constrained('users')->onUpdate('cascade')->onDelete('cascade');
            $table->foreignId('categori_id')->nullable()->constrained('categoris')->onUpdate('cascade')->onDelete('cascade');
            $table->string('nom', 254)->nullable();
            $table->string('prenom', 254)->nullable();
            $table->string('email')->unique()->nullable();
            $table->string('telephone', 254)->nullable();
            $table->string('photo')->nullable();
            $table->string('sexe', 1)->nullable();
            $table->string('adresse', 254)->nullable();
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
        Schema::dropIfExists('medecins');
    }
};
