<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Layouts</title>
<!--    <link rel="stylesheet" href="{{ asset('css/bootstrap.min.css') }}"> --->
</head>
<body>
    <h1>Layouts:</h1>
    <div id="contenido" name="contenido">
        @yield('content')
    </div>
   <!-- <script src="{{ asset('js/bootstrap.min.js') }}"></script> -->
</body>
</html>