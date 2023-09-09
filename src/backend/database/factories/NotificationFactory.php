<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Notification>
 */
class NotificationFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'sender_id' => user()::select('id')->get()->random(),
            'receipt_id' => user()::select('id')->get()->random(),
            'type' => $this->faker->word(),
            'objet' => $this->faker->title,
            'message' => $this->faker->paragraph(),
            'motif' => $this->faker->sentence(),
            'is_archive' => mt_rand(0, 1),
            'is_read' => mt_rand(0, 1),
            'date' => $this->faker->dateTime(),
            'statut' => get_setting('statut')->random(),
            'commentaire' => ''
        ];
    }
}
