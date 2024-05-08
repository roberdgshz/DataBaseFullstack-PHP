<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Prueba 1</title>
</head>
<body>
        <h1>VISTA DE PRUEBA</h1>
        <table>
            <tr>
                <th>ID</th>
                <th>clave</th>
                <th>nombre</th>
                <th>precio</th>
            </tr>
            @foreach ($medicinas as $medicina)
            <tr>
                <td>{{ $medicina->MEDICINAS_ID }}</td>
                <td>{{ $medicina->CLAVE }}</td>
                <td>{{ $medicina->NOMBRE }}</td>
                <td>{{ $medicina->PRECIO }}</td>
            </tr>
            @endforeach
        </table>
</body>
</html>