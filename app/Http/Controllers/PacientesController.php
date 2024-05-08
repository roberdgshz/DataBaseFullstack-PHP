<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Pacientes;

class PacientesController extends Controller
{
    //
    public function index(){
        $pacientes = Pacientes::All();
        return view('pacientes.index',['pacientes'=>$pacientes]);
    }

    public function show($id){
        $pacientes = Pacientes::find($id);
        return view('pacientes.show', compact('pacientes'));
    }

    public function create(){
        return view('pacientes.create');
    }

    public function store(Request $request){
        $pacientes = new Pacientes();
        $pacientes->nombre = $request->nombre;
        $pacientes->apellido = $request->apellido;
        $pacientes->edad = $request->edad;
        $pacientes->sexo = $request->sexo;
        $pacientes->save();
        return redirect()->route('pacientes.index');
    }

    public function destroy($id){
        Pacientes::find($id)->delete();
        return redirect()->route('pacientes.index');
    }

    public function edit($id){
        $pacientes = Pacientes::find($id);
        return view('pacientes.edit',compact('pacientes'));
    }
    
    public function update(Request $request,$id){
        $pacientes = Pacientes::find($id);
        $pacientes->nombre = $request->nombre;
        $pacientes->apellido = $request->apellido;
        $pacientes->edad = $request->edad;
        $pacientes->sexo = $request->sexo;
        $pacientes->save();
        return redirect()->route('pacientes.index');
    }
}
