<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Citas extends Model
{
    use HasFactory;
    protected $table = 'citas';
    protected $primarykey = 'id';
    protected $fillable = ['id_paciente','id_doctor','fecha','hora'];
    public $timestamps = false;
}
