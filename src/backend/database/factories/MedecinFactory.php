<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Medecin>
 */
class MedecinFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'user_id' => user()::select('id')->get()->random(),
            'categori_id' => categori()::select('id')->get()->random(),
            'nom' => $this->faker->name,
            'prenom' => $this->faker->name,
            'email' => $this->faker->unique()->safeEmail(),
            'telephone' => $this->faker->phoneNumber(),
            'photo' => '',
            'sexe' => get_setting('sexe')->random(),
            'adresse' => $this->faker->address(),
            'date' => $this->faker->dateTime(),
            'statut' => get_setting('statut')->random(),
            'commentaire' => ''
        ];
    }
}
