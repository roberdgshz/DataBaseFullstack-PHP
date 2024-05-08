<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Especialidad;

class EspecialidadController extends Controller
{
    //
    public function index(){
        $especialidades = Especialidad::all();
        return view('/Especialidades.index',['especialidades'=>$especialidades]);
    } 

    public function show($id){
        $especialidad = Especialidad::find($id);
        return view('especialidades.show',compact('especialidad'));
    }
    
    public function create(){
        return view('especialidades.create');
    }

    public function store(Request $request){
        $especialidad = new Especialidad();
        $especialidad->nombre = $request->nombre;
        $especialidad->descripcion = $request->descripcion;
        $especialidad->save();
        return redirect()->route('especialidades.index');
    }

    public function destroy($id){
        Especialidad::find($id)->delete();
        return redirect()->route('especialidades.index');
    }

    public function edit($id){
        $especialidad = Especialidad::find($id);
        return view('especialidades.edit',compact('especialidad'));
    }
    
    public function update(Request $request,$id){
        $especialidad = Especialidad::find($id);
        $especialidad->nombre = $request->nombre;
        $especialidad->descripcion = $request->descripcion;
        $especialidad->save();
        return redirect()->route('especialidades.index');
    }
}
