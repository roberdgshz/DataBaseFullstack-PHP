<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Citas;

class CitasController extends Controller
{
    //
    public function index(){
        $citas = Citas::All();
        return view('citas.index',['citas'=>$citas]);
    }

    public function show($id){
        $citas = Citas::find($id);
        return view('citas.show', compact('citas'));
    }

    public function create(){
        return view('citas.create');
    }

    public function store(Request $request){
        $citas = new Citas();
        $citas->id_paciente = $request->id_paciente;
        $citas->id_doctor = $request->id_doctor;
        $citas->fecha = $request->fecha;
        $citas->hora = $request->hora;
        $citas->save();
        return redirect()->route('citas.index');
    }

    public function destroy($id){
        Citas::find($id)->delete();
        return redirect()->route('citas.index');
    }

    public function edit($id){
        $citas = Citas::find($id);
        return view('citas.edit',compact('citas'));
    }
    
    public function update(Request $request,$id){
        $citas = Doctor::find($id);
        $citas->id_paciente = $request->id_paciente;
        $citas->id_doctor = $request->id_doctor;
        $citas->fecha = $request->fecha;
        $citas->hora = $request->hora;
        $citas->save();
        return redirect()->route('citas.index');
    }
}
