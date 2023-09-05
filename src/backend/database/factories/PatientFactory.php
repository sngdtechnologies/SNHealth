<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Patient>
 */
class PatientFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        $images = ['patient-1.jpg', 'patient-2.jpg', 'patient-3.jpg', 'patient-4.jpg', 'patient-5.jpg'];
        return [
            'user_id' => user()::select('id')->get()->random(),
            'nom' => $this->faker->name,
            'prenom' => $this->faker->name,
            'email' => $this->faker->unique()->safeEmail(),
            'date_naissance' => $this->faker->date(),
            'lieu_naissance' => $this->faker->date(),
            'telephone' => $this->faker->phoneNumber(),
            'photo' => '/demo/images/avatar/patient/'.$images[mt_rand(0, 4)],
            'sexe' => get_setting('sexe')->random(),
            'adresse' => $this->faker->address(),
            'is_abonner' => mt_rand(0, 1),
            'date' => $this->faker->dateTime(),
            'statut' => get_setting('statut')->random(),
            'commentaire' => ''
        ];
    }
}
