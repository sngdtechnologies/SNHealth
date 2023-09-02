<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Eloquent\Factories\Sequence;
use Illuminate\Database\Seeder;

class MedecinSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        user()::factory()->count(100)->hasMedecin(1)->create([
            'role_id' => role('nom', '=', 'medecin')->id,
            'authorities' => 'medecin'
        ]);
    }
}
