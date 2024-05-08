@extends('layouts.app')
@section('content')
    <div class="container">
        <h1>Datos de Especialidad</h1>
        <a href="{{ route('especialidades.index') }}" class="link">Regresar</a>
        <div class="info">
            <p><strong>ID:</strong> {{$especialidad->id}}</p>
            <p><strong>Nombre:</strong> {{$especialidad->nombre}}</p>
            <p><strong>Descripción:</strong> {{$especialidad->descripcion}}</p>
        </div>
    </div>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .container {
            max-width: 600px;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        h1 {
            text-align: center;
            margin-bottom: 20px;
        }
        .link {
            display: block;
            margin-bottom: 20px;
            text-align: center;
            color: #007bff;
            text-decoration: none;
            transition: color 0.3s ease;
        }
        .link:hover {
            color: #0056b3;
        }
        .info {
            padding: 10px 0;
            border-top: 1px solid #ccc;
        }
        p {
            margin: 5px 0;
        }
        strong {
            font-weight: bold;
        }
    </style>
@endsection
