<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\DossierMedical>
 */
class DossierMedicalFactory extends Factory
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
            'symptome' => $this->faker->text(),
            'antecedant' => $this->faker->text(),
            'diagnostic' => $this->faker->text(),
            'prescription' => $this->faker->text(),
            'date' => $this->faker->dateTime(),
            'statut' => get_setting('statut')->random(),
            'commentaire' => ''
        ];
    }
}
