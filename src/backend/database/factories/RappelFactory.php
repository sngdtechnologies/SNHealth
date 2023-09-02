<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Rappel>
 */
class RappelFactory extends Factory
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
            'heure' => $this->faker->time(),
            'description' => $this->faker->sentence(),
            'preference' => $this->faker->sentence(),
            'date' => $this->faker->dateTime(),
            'statut' => get_setting('statut')->random(),
            'commentaire' => ''
        ];
    }
}
