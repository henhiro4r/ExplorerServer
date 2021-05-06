<?php

use App\Http\Controllers\Api\ExplorerDataController;
use App\Http\Controllers\Api\UserController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->group(function () {
    Route::post('logout', [UserController::class, 'logout']);
    Route::post('change-password', [UserController::class, 'changePassword']);
    Route::post('update-bio', [UserController::class, 'updateBio']);
    Route::get('profile', [UserController::class, 'getProfile']);
});


Route::get('explorer-preview', [ExplorerDataController::class, 'getPreview']);
Route::get('explorers/{id}', [ExplorerDataController::class, 'getExplorer']);
Route::get('explorers', [ExplorerDataController::class, 'getAll']);

Route::post('login', [UserController::class, 'login']);
Route::post('check-email', [UserController::class, 'checkEmail']);
Route::post('check-otp', [UserController::class, 'checkOtp']);
