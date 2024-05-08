<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Especialidad extends Model
{
    use HasFactory;
    protected $table = 'especialidades';
    protected $primarykey = 'id';
    protected $fillable = ['nombre','descripcion'];
    public $timestamps = false;
}
