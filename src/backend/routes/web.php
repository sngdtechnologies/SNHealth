<?php

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
    $data = user()::all();
    // $headers = ["x-total-count" => $data->count(), "cache-control" => "no-cache"];
    // return response()->json($data, 200);
    $key_api = "jyk09nmbty7489fknsubkislhfn4f3s5";
    $sender = "Gesco";
    $destinataire = "653035632";
    $message = "Bonjour la terre";
    $url_base="https://obitsms.com/api/v2/bulksms?key_api=".urlencode($key_api)."&sender=".urlencode($sender)."&destination=237".urlencode($destinataire)."&message=".urlencode($message);
    return $url_base;
});

require __DIR__.'/auth.php';
