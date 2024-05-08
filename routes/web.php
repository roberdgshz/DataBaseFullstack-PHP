<?php

use Illuminate\Support\Facades\Route;

use App\Http\Controllers\vista1Controller;
use App\Http\Controllers\articulosController;
use App\Http\Controllers\bienvenidaController;
use App\Http\Controllers\contactoController;
use App\Http\Controllers\loginController;

use App\Http\Controllers\EspecialidadController;
use App\Http\Controllers\DoctorController;
use App\Http\Controllers\PacientesController;
use App\Http\Controllers\CitasController;
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

// Route::get('/', function () {
//     return view('welcome');
// });

Route::get('/', function () {
    return view('welcome');
});

//Route::get('/vista_inicial', function () {
//    return view('vista1');
//});

Route::get('/vista_inicial', [vista1Controller::class, 'vista_inicial']);

// Route::get('/login', function () {
//     $nombre = "pedro chavez";
//     $contrasena = "12345";

//     return view('login',['nombre'=>$nombre,'contrasena'=>$contrasena]);
// });

/*Route::get('/login/{nombre}/{contrasena}', function ($nombre, $contrasena) {
    return view('login',['nombre'=>$nombre,'contrasena'=>$contrasena]);
});

Route::get('/contacto', function () {;
    $email = "empresa@dominio.com";
    $numero = '8141133498';
    return view('contacto',['email'=>$email,'numero'=>$numero]);
});

Route::get('/bienvenida', function () {
    return view('bienvenida');
});

Route::get('/articulos', function () {
    return view('articulos');
});*/

Route::get('/login/{nombre}/{contrasena}', [loginController::class, 'funcionLogin']);
Route::get('/contacto', [contactoController::class, 'funcionContacto']);
Route::get('/bienvenida', [bienvenidaController::class, 'funcionBienvenida']);
Route::get('/articulos', [articulosController::class, 'funcionArticulos']);

Route::get('/vista_inicial', [vista1Controller::class, 'vista_inicial']);

Route::get('/doctores',[DoctorController::class,'index'])->name('doctores.index');
Route::get('/doctores/create',[DoctorController::class,'create'])->name('doctores.create');
Route::get('/doctores/{id}',[DoctorController::class,'show'])->name('doctores.show');
Route::post('/doctores/save',[DoctorController::class,'store'])->name('doctores.store');
Route::delete('/doctores/delete/{id}',[DoctorController::class,'destroy'])->name('doctores.destroy');
Route::get('/doctores/edit/{id}',[DoctorController::class,'edit'])->name('doctores.edit');
Route::put('/doctores/update/{id}',[DoctorController::class,'update'])->name('doctores.update');

Route::get('/especialidades',[EspecialidadController::class,'index'])->name('especialidades.index');
Route::get('/especialidades/create',[EspecialidadController::class,'create'])->name('especialidades.create');
Route::get('/especialidades/{id}',[EspecialidadController::class, 'show'])->name('especialidades.show');
Route::post('/especialidades/save',[EspecialidadController::class,'store'])->name('especialidades.store');
Route::delete('/especialidades/delete/{id}',[EspecialidadController::class,'destroy'])->name('especialidades.destroy');
Route::get('/especialidades/edit/{id}',[EspecialidadController::class,'edit'])->name('especialidades.edit');
Route::put('/especialidades/update/{id}',[EspecialidadController::class,'update'])->name('especialidades.update');

Route::get('/citas',[CitasController::class,'index'])->name('citas.index');
Route::get('/citas/create',[CitasController::class,'create'])->name('citas.create');
Route::get('/citas/{id}',[CitasController::class,'show'])->name('citas.show');
Route::post('/citas/save',[CitasController::class,'store'])->name('citas.store');
Route::delete('/citas/delete/{id}',[CitasController::class,'destroy'])->name('citas.destroy');
Route::get('/citas/edit/{id}',[CitasController::class,'edit'])->name('citas.edit');
Route::put('/citas/update/{id}',[CitasController::class,'update'])->name('citas.update');

Route::get('/pacientes',[PacientesController::class,'index'])->name('pacientes.index');
Route::get('/pacientes/create',[PacientesController::class,'create'])->name('pacientes.create');
Route::get('/pacientes/{id}',[PacientesController::class,'show'])->name('pacientes.show');
Route::post('/pacientes/save',[PacientesController::class,'store'])->name('pacientes.store');
Route::delete('/pacientes/delete/{id}',[PacientesController::class,'destroy'])->name('pacientes.destroy');
Route::get('/pacientes/edit/{id}',[PacientesController::class,'edit'])->name('pacientes.edit');
Route::put('/pacientes/update/{id}',[PacientesController::class,'update'])->name('pacientes.update');