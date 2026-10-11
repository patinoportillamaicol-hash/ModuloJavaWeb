<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Módulo de Registro - SENA</title>
</head>
<body>
    <h2>Formulario de Registro de Módulo Web</h2>
    
    <!-- Formulario enviando datos por POST al Servlet -->
    <form action="ProcesarModuloServlet" method="POST">
        <label for="nombreModulo">Nombre del Módulo:</label><br>
        <input type="text" id="nombreModulo" name="nombreModulo" required><br><br>
        
        <label for="codigoModulo">Código del Módulo:</label><br>
        <input type="text" id="codigoModulo" name="codigoModulo" required><br><br>
        
        <input type="submit" value="Enviar Datos (POST)">
    </form>
</body>
</html>