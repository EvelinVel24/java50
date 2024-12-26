<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Confirmación de Registro</title>
    <style>
        body {
            font-family: Arial, sans-serif;
        }
        .resumen {
            margin: 50px auto;
            padding: 20px;
            border: 1px solid #ccc;
            width: 50%;
            background-color: #f9f9f9;
        }
        .resumen h1 {
            text-align: center;
        }
        .resumen p {
            font-size: 16px;
        }
    </style>
</head>
<body>
    <div class="resumen">
        <h1>Resumen de Registro</h1>
        <p><strong>Nombre del Alumno:</strong> ${nombreAlumno}</p>
        <p><strong>Teléfono:</strong> ${telefonoAlumno}</p>
        <p><strong>ID del Curso:</strong> ${idCurso}</p>
        <p><strong>ID de Forma de Pago:</strong> ${idFormaPago}</p>
    </div>
</body>
</html>
