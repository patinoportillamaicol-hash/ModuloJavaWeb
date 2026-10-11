<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Resultado del Módulo</title>
</head>
<body>
    <h2>¡Proceso Realizado con Éxito!</h2>
    
    <!-- Uso de elementos JSP para mostrar la información del Servlet -->
    <p>Nombre del Módulo: <strong>${nombre}</strong></p>
    <p>Código del Módulo: <strong>${codigo}</strong></p>
    <p>Estado: Módulo probado y verificado correctamente.</p>
    
    <br>
    <a href="index.jsp">Regresar al Inicio</a>
</body>
</html>