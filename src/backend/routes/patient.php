<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Admin Routes 
|--------------------------------------------------------------------------
|
| Here is where you can register API Admin routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::prefix('patient')->group(function () {

    // Route::get('/medecin/search/{search}', [SearchController::class, 'index']);
});

