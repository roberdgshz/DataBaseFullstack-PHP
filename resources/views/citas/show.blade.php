@extends('layouts.app')
@section('content')
    <div class="container">
        <h1>Datos de Citas</h1>
        <a href="{{ route('citas.index') }}" class="link">Regresar</a>
        <div class="info">
            <p><strong>ID:</strong> {{$citas->id}}</p>
            <p><strong>id_paciente:</strong> {{$citas->id_paciente}}</p>
            <p><strong>id_doctor:</strong> {{$citas->id_doctor}}</p>
            <p><strong>fecha:</strong> {{$citas->fecha}}</p>
            <p><strong>hora:</strong> {{$citas->hora}}</p>
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
            display: inline-block;
            margin-bottom: 10px;
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