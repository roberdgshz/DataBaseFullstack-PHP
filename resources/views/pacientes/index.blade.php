@extends('layouts.app')
@section('content')
    <div class="container">
        <h1>Vista de Pacientes</h1>
        <a href="{{ route('pacientes.create') }}" class="link">Crear Paciente</a>
        <table class="table">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Nombre</th>
                    <th>Apellido</th>
                    <th>Edad</th>
                    <th>Sexo</th>
                    <th>Acciones</th>
                </tr>
            </thead>
            <tbody>
                @foreach ($pacientes as $paciente)
                    <tr>
                        <td>{{ $paciente->id }}</td>
                        <td>{{ $paciente->nombre }}</td>
                        <td>{{ $paciente->apellido }}</td>
                        <td>{{ $paciente->edad }}</td>
                        <td>{{ $paciente->sexo }}</td>
                        <td>
                            <a href="{{ route('pacientes.show', $paciente->id) }}" class="action">Mostrar</a>
                            <a href="{{ route('pacientes.edit', $paciente->id) }}" class="action">Editar</a>
                            <form action="{{ route('pacientes.destroy', $paciente->id) }}" method="POST" class="action">
                                @csrf
                                @method('DELETE')
                                <button type="submit" class="btn-delete">Eliminar</button>
                            </form>
                        </td>
                    </tr>
                @endforeach
            </tbody>
        </table>
    </div>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .container {
            max-width: 800px;
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
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        th, td {
            padding: 10px;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }
        th {
            background-color: #f2f2f2;
            font-weight: bold;
        }
        .action {
            display: inline-block;
            margin-right: 5px;
            color: #007bff;
            text-decoration: none;
            transition: color 0.3s ease;
        }
        .action:hover {
            color: #0056b3;
        }
        .btn-delete {
            padding: 5px 10px;
            background-color: #dc3545;
            border: none;
            border-radius: 4px;
            color: #fff;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        .btn-delete:hover {
            background-color: #c82333;
        }
    </style>
@endsection
