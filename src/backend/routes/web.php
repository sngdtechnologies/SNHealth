<?php

use Illuminate\Foundation\Testing\WithFaker;
use Illuminate\Support\Facades\Route;
use App\Models\User;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return ['Laravel' => app()->version()];
});

Route::get('/debug', function () {
    // $data = user()::all();
    // // $headers = ["x-total-count" => $data->count(), "cache-control" => "no-cache"];
    // // return response()->json($data, 200);
    // $key_api = "jyk09nmbty7489fknsubkislhfn4f3s5";
    // $sender = "Gesco";
    // $destinataire = "653035632";
    // $message = "Bonjour la terre";
    // $url_base="https://obitsms.com/api/v2/bulksms?key_api=".urlencode($key_api)."&sender=".urlencode($sender)."&destination=237".urlencode($destinataire)."&message=".urlencode($message);
    // return $url_base;

    // patient()::all()->each(function ($item, $key) {
    //     $images = ['patient-1.jpeg', 'patient-2.jpeg', 'patient-3.jpeg', 'patient-4.jpeg', 'patient-5.jpeg'];
    //     $i = $images[mt_rand(0, 4)];
    //     $item->update(['photo' => $i]);
    //     $item->user->update(['photo' => $i]);
    // });

    medecin()::all()->each(function ($item, $key) {
        // $images = ['medecin-1.jpg', 'medecin-2.jpg', 'medecin-3.jpg', 'medecin-4.jpg', 'medecin-5.jpg'];
        // $i = '/demo/images/avatar/medecin/'.$images[mt_rand(0, 4)];
        // $item->update(['photo' => $i]);
        // $item->user->update(['photo' => $i]);
        // $item->update(['bio' => (new WithFaker)->faker()]);
    });
});

require __DIR__.'/auth.php';
