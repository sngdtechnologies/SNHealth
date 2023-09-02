<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Eloquent\Factories\Sequence;
use Illuminate\Database\Seeder;

class DossierMedicalSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        foreach(patient()::all() as $key => $item) {
            dossierMedical()::factory()->create([
                'patient_id' => $item->id
            ]);
        }
    }
}
