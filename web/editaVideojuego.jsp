<%-- 
    Document   : editaVideojuego
    Created on : 19/04/2018, 10:20:56 PM
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
    <title>Modificaci&oacute;n del videojuego</title>
</head>
<body>
    <nav id="mainmenu"><jsp:include page="fragmentos/menuVideojuegos.jsp" /></nav><br><br><br><br>
    
    <form id="Contenido" action ="">
        <center><h1 align="center">Modificaci&oacute;n del videojuego</h1><br>
        <p>Los campos con "*" son obligatorios</p>
        <label for="numcatalogo">Numero de cat&aacute;logo*: </label><br>
        <input type="text" id="numcatalogo" name="numcatalogo" size=15 maxlenght=7 required /><br>
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
        <input type="text" id="version" name="version" size=15 maxlenght=2 required /><br><br><br>
        <input type="submit" name="boton" value="Aceptar" />        
        <input type="reset" value="Borrar" />
        <input type="submit" value="Cancelar" /><br><br><br><br>
        </center>
    </form>
    
</body>
</html>
