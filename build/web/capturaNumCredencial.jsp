<%-- 
    Document   : capturaNumCredencial
    Created on : 19/04/2018, 10:22:58 PM
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
    <title>Ingresar numero de credencial</title>
</head>
<body>
    <nav id="mainmenu"><jsp:include page="fragmentos/menuClientes.jsp" /></nav><br><br><br><br>
    
    <form id="Contenido" action ="">
        <center><h1 align="center">Ingrese Numero de credencial</h1><br>
        <p>Los campos con "*" son obligatorios</p>
        <label for="numcatalogo">Numero de credencial*: </label><br>
        <input type="text" id="numcrede" name="numcrede" size=15 maxlenght=7 pattern="^[A-Z]{3}[0-9]{4}$" title="Tres letras y 4 d&iacute;gitos" required /><br><br><br>
        <input type="submit" name="boton" value="Aceptar" />        
        <input type="reset" value="Borrar" />
        <input type="submit" value="Cancelar" /><br><br><br><br>
        </center>
    </form>
    
</body>
</html>
