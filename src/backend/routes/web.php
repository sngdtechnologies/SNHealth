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
    $data = User::all();
    // $headers = ["x-total-count" => $data->count(), "cache-control" => "no-cache"];
    return response()->json($data, 200);
});

require __DIR__.'/auth.php';
