<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\User>
 */
class UserFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        $type = ['patient', 'medecin'];
        $data = $type[mt_rand(0, 1)];
        $images = ['medecin-1.jpg', 'medecin-2.jpg', 'medecin-3.jpg', 'medecin-4.jpg', 'medecin-5.jpg'];
        
        return [
            'role_id' => role('nom', '=', $data)->id,
            'name' => $this->faker->name(),
            'prenom' => $this->faker->name(),
            'email' => $this->faker->unique()->safeEmail(),
            'telephone' => $this->faker->phoneNumber(),
            'photo' => '/demo/images/avatar/medecin/'.$images[mt_rand(0, 4)],
            'pseudo' => $this->faker->userName(),
            'authorities' => $data,
            'email_verified_at' => now(),
            'password' => '$2y$10$uw1J0O2WZ1W.lBGMKXVgFeGl8U1pL3rUkffopmN.z1KUjUJ20aaVe', // password
            'statut' => get_setting('statut')->random(),
            'remember_token' => Str::random(10),
        ];
    }

    /**
     * Indicate that the model's email address should be unverified.
     */
    public function unverified(): static
    {
        return $this->state(fn (array $attributes) => [
            'email_verified_at' => null,
        ]);
    }
}
