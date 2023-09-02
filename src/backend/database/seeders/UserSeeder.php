<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Eloquent\Factories\Sequence;
use Illuminate\Database\Seeder;

class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        user()::factory(1)->create([
            "role_id" => role('nom', '=', 'admin')->id,
            'authorities' => 'admin',
            'email' => 'admin@gmail.com'
        ]);
    }
}
