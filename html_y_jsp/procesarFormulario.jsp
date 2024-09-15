<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Confirmación de Envío</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .container {
            width: 100%;
            max-width: 600px;
            padding: 20px;
            background: #fff;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }
        h2 {
            color: #4CAF50;
        }
        p {
            color: #333;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>¡Formulario enviado correctamente!</h2>
        <p>Gracias, <%= request.getParameter("nombre") %> <%= request.getParameter("apellido") %>, hemos recibido la información sobre tu perro: <strong><%= request.getParameter("nombre_perro") %></strong> de raza <strong><%= request.getParameter("raza") %></strong>.</p>
        <p>Te contactaremos pronto a tu correo: <strong><%= request.getParameter("email") %></strong>.</p>
    </div>
</body>
</html>
