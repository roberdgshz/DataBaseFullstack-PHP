<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\medicina;


class vista1Controller extends Controller
{
    public function vista_inicial(){
        $medicinas = medicina::All();
        return view('vista1',['medicinas' => $medicinas]);
    }
}
