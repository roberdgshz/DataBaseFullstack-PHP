<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Editar Cita</title>
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
        .line {
            border-top: 1px solid #ccc;
            margin-top: 20px;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Editar Cita</h1>
        <form action="{{ route('citas.update',$citas->id) }}" method="POST" onsubmit="return validarInput()">
            @csrf
            @method('PUT')
            <div>
                <label for="id_paciente">ID_paciente:</label>
                <input type="text" id="id_paciente" name="id_paciente" value="{{ $citas->id_paciente }}">
            </div>
            <div class="line"></div>
            <div>
                <label for="id_doctor">ID_doctor:</label>
                <input type="text" id="id_doctor" name="id_doctor" value="{{ $citas->id_doctor }}">
            </div>
            <div class="line"></div>
            <div>
                <label for="fecha">Fecha:</label>
                <input type="text" id="fecha" name="fecha" value="{{ $citas->fecha }}">
            </div>
            <div class="line"></div>
            <div>
                <label for="hora">Hora:</label>
                <input type="text" id="hora" name="hora" value="{{ $citas->hora }}">
            </div>
            <button type="submit">Guardar</button>
        </form>
    </div>
    <script>
        function validarInput() {
            var inputValor = document.getElementById("id_paciente").value;
            var inputValor0 = document.getElementById("id_doctor").value;
            var inputValor1 = document.getElementById("fecha").value;
            var inputValor2 = document.getElementById("hora").value;
            if (inputValor === "") {
                alert("Por favor, completa el campo del id_paciente.");
                return false;
            }
            if (inputValor0 === "") {
                alert("Por favor, completa el campo del id_doctor.");
                return false;
            }
            if (inputValor1 === "") {
                alert("Por favor, completa el campo de la fecha.");
                return false;
            }
            if (inputValor2 === "") {
                alert("Por favor, completa el campo de la hora.");
                return false;
            }
            return true;
        }
    </script>
</body>
</html>