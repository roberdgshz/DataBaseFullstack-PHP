<?php

namespace App\Http\Controllers;

use App\Models\Doctor;
use Illuminate\Http\Request;
use App\Http\Resources\doctoresCollection;
use App\Http\Resources\doctoresResource;

class DoctoresApiController extends Controller
{
    public function index(){
        //return response()->json(Doctor::all(),200);
        return new doctoresCollection(Doctor::all());
    }
    public function show($id){
        $doctor = Doctor::find($id);
        if($doctor){
            return response()->json($doctor,200);
        }else{
            return response()->json('Doctor no encontrado',404);
        }
    }
    public function update(Request $request, $id){
        $doctor = Doctor::find($id);
        if($doctor){
            $doctor->update($request->all());
            return response()->json($doctor,200);
        }else{
            return response()->json("Doctor no encontrado",404);
        }
    }
    public function store(Request $request){
        $doctor = Doctor::create($request->all());
        return response()->json($doctor,201);
    }
    public function destroy($id){
        $doctor = Doctor::find($id);
        if($doctor){
            $doctor->delete();
            return response()->json('Doctor eliminado',200);
        }else{
            return response()->json('Doctor no encontrado',404);
        }
    }
}
