<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Eloquent\Factories\Sequence;
use Illuminate\Database\Seeder;

class CategoriSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        categori()::factory()
            ->count(10)
            ->state(new Sequence(
                ['title' => 'Cardiologie', 'description' => "S'occupe du cœur et des maladies cardiovasculaires."],
                ['title' => 'Dermatologie', 'description' => 'Traite les maladies de la peau, des cheveux et des ongles'],
                ['title' => 'Gynécologie', 'description' => "S'occupe de la santé de la femme, en particulier des organes génitaux féminins"],
                ['title' => 'Pédiatrie', 'description' => 'Consacrée aux soins de santé des enfants, des nourrissons aux adolescents.'],
                ['title' => 'Orthopédie', 'description' => 'Centrée sur les troubles musculo-squelettiques, y compris les os, les articulations, les muscles et les ligaments'],
                ['title' => 'Ophtalmologie', 'description' => "Concerne les maladies et les troubles de l'œil et de la vision."],
                ['title' => 'Neurologie', 'description' => 'Se concentrant sur les troubles du système nerveux, y compris le cerveau, la moelle épinière et les nerfs'],
                ['title' => 'Urologie', 'description' => 'Traite les problèmes du système urinaire des hommes et des femmes, ainsi que des organes génitaux masculins'],
                ['title' => 'Psychiatrie', 'description' => "S'occupe des maladies mentales, des troubles émotionnels et du bien-être mental."],
                ['title' => 'Gastro-entérologie', 'description' => "Se consacrant aux maladies du système digestif, y compris l'estomac, les intestins et le foie"]
            ))
            ->create();
    }
}
