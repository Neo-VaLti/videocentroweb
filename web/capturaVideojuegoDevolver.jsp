<%-- 
    Document   : capturaVideojuegoDevolver
    Created on : 19/04/2018, 10:24:56 PM
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
    <title>Capturar datos del videojuego a devolver</title>
</head>
<body>
    <nav id="mainmenu"><jsp:include page="fragmentos/menuRentas.jsp" /></nav><br><br><br><br><br><br><br><br>

    <form id="Contenido" action ="">
        <center><h1 align="center">Ingrese los datos del videojuego a devolver</h1><br>
            <p>Los campos con "*" son obligatorios</p>
            <label for="rentas">Rentas*: </label><br>
            <SELECT type="selCombo" id="rentas" name="rentas" list="rentas" />
            <datalist id="rentas">
                <option value="codmw3">renta1</option>
                <option value="gow">renta2</option>
            </datalist></select>
            <p></p>
            <input type="submit" name="boton" value="Aceptar" />        
            <input type="reset" value="Borrar" />
            <input type="submit" value="Cancelar" /><br><br><br><br>
        </center>
    </form>

</body>
</html>
