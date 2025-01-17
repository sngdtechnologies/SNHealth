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
        $images = ['medecin-1.jpg', 'medecin-2.jpg', 'medecin-3.jpg', 'medecin-4.jpg', 'medecin-5.jpg'];
        $tarif = ['10', '20', '30', '40', '50'];
        return [
            'user_id' => user()::select('id')->get()->random(),
            'categori_id' => categori()::select('id')->get()->random(),
            'nom' => $this->faker->name,
            'prenom' => $this->faker->name,
            'email' => $this->faker->unique()->safeEmail(),
            'telephone' => $this->faker->phoneNumber(),
            'biographie' => $this->faker->paragraph(),
            'tarif' => $tarif[mt_rand(0, 4)],
            'is_disponible' => mt_rand(0, 1),
            'photo' => '/demo/images/avatar/medecin/'.$images[mt_rand(0, 4)],
            'sexe' => get_setting('sexe')->random(),
            'adresse' => $this->faker->address(),
            'date' => $this->faker->dateTime(),
            'statut' => get_setting('statut')->random(),
            'commentaire' => ''
        ];
    }
}
