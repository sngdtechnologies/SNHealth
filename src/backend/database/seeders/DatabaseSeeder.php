<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Eloquent\Factories\Sequence;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        // \App\Models\User::factory(10)->create();

        // \App\Models\User::factory()->create([
        //     'name' => 'Test User',
        //     'email' => 'test@example.com',
        // ]);
        $this->call([
            RoleSeeder::class,
            MenuSeeder::class,
            RoleMenuSeeder::class,
            UserSeeder::class,
            AvisSeeder::class,
            HistoriqueSeeder::class,
            CategoriSeeder::class,
            MedecinSeeder::class,
            PatientSeeder::class,
            FactureSeeder::class,
            SymptomeSeeder::class,
            RappelSeeder::class,
            NotificationSeeder::class,
            RendezVousSeeder::class,
            AbonnementSeeder::class,
            PrescriptionSeeder::class,
            DossierMedicalSeeder::class,
            PubliciteSeeder::class,
            LogSeeder::class
        ]);
    }
}
