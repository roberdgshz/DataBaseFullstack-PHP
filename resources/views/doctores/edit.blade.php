<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Editar Doctor</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .container {
            max-width: 400px;
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
        label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }
        input[type="text"] {
            width: 100%;
            padding: 8px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }
        button[type="submit"] {
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            border: none;
            border-radius: 4px;
            color: #fff;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        button[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Editar Doctor</h1>
        <form action="{{ route('doctores.update', $doctor->id) }}" method="POST" onsubmit="return validarInput()">
            @csrf
            @method('PUT')
            <div>
                <label for="nombre">Nombre:</label>
                <input type="text" id="nombre" name="nombre" value="{{ $doctor->nombre }}">
            </div>
            <div>
                <label for="apellido">Apellido:</label>
                <input type="text" id="apellido" name="apellido" value="{{ $doctor->apellido }}">
            </div>
            <div>
                <label for="especialidad">Especialidad:</label>
                <input type="text" id="especialidad" name="especialidad" value="{{ $doctor->especialidad }}">
            </div>
            <button type="submit">Guardar</button>
        </form>
    </div>
   
