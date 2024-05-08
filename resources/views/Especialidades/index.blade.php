@extends('layouts.app')
@section('content')
    <div class="container">
        <h1>Vista de Especialidades</h1>
        <a href="{{ route('especialidades.create') }}" class="link">Crear Especialidad</a>
        <table class="table">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Nombre</th>
                    <th>Descripción</th>
                    <th>Acciones</th>
                </tr>
            </thead>
            <tbody>
                @foreach ($especialidades as $especialidad)
                    <tr>
                        <td>{{ $especialidad->id }}</td>
                        <td>{{ $especialidad->nombre }}</td>
                        <td>{{ $especialidad->descripcion }}</td>
                        <td>
                            <a href="{{ route('especialidades.show', $especialidad->id) }}" class="action">Mostrar</a>
                            <a href="{{ route('especialidades.edit', $especialidad->id) }}" class="action">Editar</a>
                            <form action="{{ route('especialidades.destroy', $especialidad->id) }}" method="POST" class="action">
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
