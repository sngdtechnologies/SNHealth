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
        Schema::create('dossier_medicals', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->foreignId('patient_id')->unique()->nullable()->constrained('patients')->onUpdate('cascade')->onDelete('cascade');
            $table->string('symptome', 254)->nullable();
            $table->string('antecedant', 254)->nullable();
            $table->string('diagnostic', 254)->nullable();
            $table->string('prescription', 254)->nullable();
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
        Schema::dropIfExists('dossier_medicals');
    }
};
