<%-- 
    Document   : capturaVideojuego
    Created on : 19/04/2018, 10:20:49 PM
    Author     : Alvaro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="css/Menu.css" media="screen" /> 
        <link rel="stylesheet" type="text/css" href="css/fondo.css" media="screen" />
        <link rel="stylesheet" type="text/css" href="css/formularios.css" media="screen" />
    <nav id="title"><jsp:include page="fragmentos/titulo.jsp" /></nav>
    <title>Capturar datos del videojuego</title>
</head>
<body>
    <nav id="mainmenu"><jsp:include page="fragmentos/menuVideojuegos.jsp" /></nav><br><br><br><br>
    
    <form id="Contenido" action ="">
        <center><h1 align="center">Ingrese los datos del videojuego a agregar</h1><br>
        <p>Los campos con "*" son obligatorios</p>
        <label for="numcatalogo">Numero de cat&aacute;logo*: </label><br>
        <input type="text" id="numcatalogo" name="numcatalogo" size=15 maxlenght=7 pattern="^[A-Z]{3}[0-9]{4}$" title="Tres letras y 4 d&iacute;gitos" required /><br>
        <label for="numcatalogo">T&iacute;tulo*: </label><br>
        <input type="text" id="titulo" name="titulo" size=15 maxlenght=35 required /><br>
        <label for="numcatalogo">G&eacute;nero*: </label><br>
        <input type="text" id="genero" name="genero" size=15 maxlenght=20 required /><br>
        <label for="numcatalogo">Clasificaci&oacute;n*: </label><br>
        <input type="text" id="clasificacion" name="clasificacion" size=15 maxlenght=20 required /><br>
        <label for="numcatalogo">Consola*: </label><br>
        <input type="text" id="consola" name="consola" size=15 maxlenght=20 required /><br>
        <label for="numcatalogo">Fabricante*: </label><br>
        <input type="text" id="fabricante" name="fabricante" size=15 maxlenght=35 required /><br>
        <label for="numcatalogo">Versi&oacute;n: </label><br>
        <input type="text" id="version" name="version" size=15 maxlenght=2 pattern="^[0-9]{2}$" title="S&oacute;lo n&uacute;meros, dos digitos" required /><br><br><br>
        <input type="submit" name="boton" value="Aceptar" />        
        <input type="reset" value="Borrar" />
        <input type="submit" value="Cancelar" /><br><br><br><br>
        </center>
    </form>
    
</body>
</html>

