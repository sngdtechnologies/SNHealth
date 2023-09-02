<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Eloquent\Factories\Sequence;
use Illuminate\Database\Seeder;

class PubliciteSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        publicite()::factory(10)->create();
    }
}
