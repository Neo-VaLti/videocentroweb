<%-- 
    Document   : capturaCliente
    Created on : 19/04/2018, 10:23:15 PM
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
    <title>Capturar datos del cliente</title>
</head>
<body>
    <nav id="mainmenu"><jsp:include page="fragmentos/menuClientes.jsp" /></nav><br><br><br><br>

    <form id="Contenido" action ="">
        <center><h1 align="center">Ingrese los datos del cliente a agregar</h1><br>
            <p>Los campos con "*" son obligatorios</p>
            <label for="numcatalogo">Numero de credencial*: </label><br>
            <input type="text" id="numcrede" name="numcrede" size=15 maxlenght=7 required pattern="^[A-Z]{3}[0-9]{4}$" title="Tres letras y 4 d&iacute;gitos" /><br>
            <label for="numcatalogo">Nombre*: </label><br>
            <input type="text" id="nomcli" name="nomcli" size=15 maxlenght=35 required /><br>
            <label for="numcatalogo">Direcci&oacute;n*: </label><br>
            <input type="text" id="dircli" name="dircli" size=15 maxlenght=20 required /><br>
            <label for="numcatalogo">Tel&eacute;fono: </label><br>
            <input type="text" id="telcli" name="telcli" size=15 maxlenght=20 pattern="^([(]*[55|33|81][)]*)$" title="" required /><br>
            <br><br>
            <input type="submit" name="boton" value="Aceptar" />        
            <input type="reset" value="Borrar" />
            <input type="submit" value="Cancelar" /><br><br><br><br>
        </center>
    </form>

</body>
</html>