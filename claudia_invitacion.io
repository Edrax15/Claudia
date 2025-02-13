<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Un Mensaje Especial para Ti 💌</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: #ffe6f2;
            padding: 50px;
        }
        .card {
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
            display: inline-block;
        }
        h1 {
            color: #d63384;
        }
        button {
            background: #d63384;
            color: white;
            border: none;
            padding: 10px 20px;
            margin: 10px;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }
        button:hover {
            background: #b0276b;
        }
    </style>
</head>
<body>
    <div class="card">
        <h1>🌹 Un Mensaje Especial para Ti 🌹</h1>
        <p>Alguien tiene algo importante que decirte este San Valentín. 💖</p>
        <p>¿Aceptas recibir esta declaración especial?</p>
        <button onclick="mostrarMensaje('aceptado')">Sí, quiero saber 💕</button>
        <button onclick="mostrarMensaje('rechazado')">Mmm... mejor no 😅</button>
        <p id="respuesta" style="margin-top: 20px; font-weight: bold;"></p>
    </div>

    <script>
        function mostrarMensaje(opcion) {
            const respuesta = document.getElementById("respuesta");
            if (opcion === "aceptado") {
                respuesta.innerHTML = "😍 ¡Qué emoción! Pronto recibirás un mensaje muy especial. 💌";
            } else {
                respuesta.innerHTML = "😢 Oh no... pero igual eres increíble y querida. 💖";
            }
        }
    </script>
</body>
</html>
