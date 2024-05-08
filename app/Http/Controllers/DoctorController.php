<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Doctor;

class DoctorController extends Controller
{
    //
    public function index(){
        //$doctor = Doctor::All();
        //return view('doctores.index',['doctores'=>$doctor]);

        $doctores = Doctor::paginate(10);
        return view('doctores.index',compact('doctores')) -> with('i',(request()->input('page', 1) - 1 * 10));
    }

    public function show($id){
        $doctor = Doctor::find($id);
        return view('doctores.show', compact('doctor'));
    }

    public function create(){
        return view('doctores.create');
    }

    public function store(Request $request){
        $doctor = new Doctor();
        $doctor->nombre = $request->nombre;
        $doctor->especialidad = $request->especialidad;
        $doctor->apellido = $request->apellido;
        $doctor->save();
        return redirect()->route('doctores.index');
    }

    public function destroy($id){
        Doctor::find($id)->delete();
        return redirect()->route('doctores.index');
    }

    public function edit($id){
        $doctor = Doctor::find($id);
        return view('doctores.edit',compact('doctor'));
    }
    
    public function update(Request $request,$id){
        $doctor = Doctor::find($id);
        $doctor->nombre = $request->nombre;
        $doctor->especialidad = $request->especialidad;
        $doctor->apellido = $request->apellido;
        $doctor->save();
        return redirect()->route('doctores.index');
    }
}
