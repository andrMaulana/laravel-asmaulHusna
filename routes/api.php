<?php

use App\Http\Controllers\AsmaulController;
use Illuminate\Support\Facades\Route;

Route::post('/asmaulHusna',[AsmaulController::class, 'store']);
Route::get('/asmaulHusna',[AsmaulController::class, 'index']);
// Route::get('/asmaulHusna/{id}',[AsmaulController::class, 'detailAsmaul']);
