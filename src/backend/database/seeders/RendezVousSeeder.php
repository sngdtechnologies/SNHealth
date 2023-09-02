<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Eloquent\Factories\Sequence;
use Illuminate\Database\Seeder;

class RendezVousSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        rendezVous()::factory(100)->create();
    }
}
