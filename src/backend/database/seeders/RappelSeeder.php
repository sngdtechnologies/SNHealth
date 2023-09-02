<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Eloquent\Factories\Sequence;
use Illuminate\Database\Seeder;

class RappelSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        rappel()::factory(500)->create();
    }
}
