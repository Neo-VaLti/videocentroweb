<%-- 
    Document   : capturaNumCatalogo
    Created on : 19/04/2018, 10:20:34 PM
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
    <title>Ingresar numero de cat&aacute;logo</title>
</head>
<body>
    <nav id="mainmenu"><jsp:include page="fragmentos/menuVideojuegos.jsp" /></nav><br><br><br><br>
    
    <form id="Contenido" action ="">
        <center><h1 align="center">Ingrese Numero de Cat&aacute;logo</h1><br>
        <p>Los campos con "*" son obligatorios</p>
        <label for="numcatalogo">Numero de cat&aacute;logo*: </label><br>
        <input type="text" id="numcatalogo" name="numcatalogo" size=15 maxlenght=40 required /><br><br><br>
        <input type="submit" name="boton" value="Aceptar" />        
        <input type="reset" value="Borrar" />
        <input type="submit" value="Cancelar" /><br><br><br><br>
        </center>
    </form>
    
</body>
</html>
