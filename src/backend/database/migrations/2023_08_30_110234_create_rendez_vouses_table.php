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
        Schema::create('rendez_vouses', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->foreignId('patient_id')->nullable()->constrained('patients')->onUpdate('cascade')->onDelete('cascade');
            $table->foreignId('medecin_id')->nullable()->constrained('medecins')->onUpdate('cascade')->onDelete('cascade');
            $table->string('motif', 254)->nullable();
            $table->string('conte_rendu', 254)->nullable();
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
        Schema::dropIfExists('rendez_vouses');
    }
};
