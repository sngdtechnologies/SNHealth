<?php

namespace Database\Seeders;

use App\Models\Role;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Eloquent\Factories\Sequence;
use Illuminate\Database\Seeder;

class RoleSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        role()::factory()
                ->count(3)
                ->state(new Sequence(
                    ['nom' => 'admin'],
                    ['nom' => 'patient'],
                    ['nom' => 'medecin']
                ))
                ->create();
    }
}
