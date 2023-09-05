<?php

use App\Http\Controllers\CategoriController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Medecin\SearchController;

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

Route::prefix('medecins')->group(function () {

    // "/api/medecins/search?page=1&search=op"
    Route::get('/search', [SearchController::class, 'index']);
});

Route::prefix('categoris')->group(function () {

    // "/api/categoris/all"
    Route::get('/all', [CategoriController::class, 'all']);
});
