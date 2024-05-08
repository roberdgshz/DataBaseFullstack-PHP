<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Doctor extends Model
{
    use HasFactory;
    protected $table = 'doctores';
    protected $primarykey = 'id';
    protected $fillable = ['nombre','apellido','especialidad'];
    public $timestamps = false;
}
