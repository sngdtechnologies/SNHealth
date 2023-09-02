<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Abonnement>
 */
class AbonnementFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'patient_id' => patient()::select('id')->get()->random(),
            'medecin_id' => medecin()::select('id')->get()->random(),
            'type' => $this->faker->name(),
            'date_debut' => $this->faker->date(),
            'date_fin' => $this->faker->date(),
            'date' => $this->faker->dateTime(),
            'statut' => get_setting('statut')->random(),
            'commentaire' => ''
        ];
    }
}
