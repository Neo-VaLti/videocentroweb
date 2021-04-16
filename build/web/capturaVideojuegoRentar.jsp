<%-- 
    Document   : capturaVideojuegoRentar
    Created on : 19/04/2018, 10:24:42 PM
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
    <title>Capturar datos del videojuego a rentar</title>
</head>
<body>
    <nav id="mainmenu"><jsp:include page="fragmentos/menuRentas.jsp" /></nav><br><br><br><br><br><br><br><br>

    <form id="Contenido" action ="">
        <center><h1 align="center">Ingrese los datos del videojuego a rentar</h1><br>
            <p>Los campos con "*" son obligatorios</p>
            <label for="numcatalogo">Videojuego*: </label><br>
            <SELECT type="selCombo" id="juego" name="juego" list="juegos" />
            <datalist id="juegos">
                <option value="codmw3">Call of Duty: Modern Warfare 3</option>
                <option value="gow">God of War</option>
            </datalist></select>
            <p></p>
            <label for="cliente">Cliente*: </label><br>
            <SELECT type="selCombo" id="cliente" name="cliente" list="clientes" />
            <datalist id="juegos">
                <option value="pablito">Pablo Lopez</option>
                <option value="carlitos">Carlos Garcia</option>
            </datalist></select>
            <p></p>
            <label for="fecharenta" >Fecha*: </label><br>
            <p></p>
            <input type="date" id="fecharenta" name="fecharenta" />
            <p></p>
            <label for="numcatalogo">Tiempo de renta*: </label><br>
            <input type="text" id="canvid" name="canvid" size=15 maxlenght=3 required /><br>
            <br><br><br>
            <input type="submit" name="boton" value="Aceptar" />        
            <input type="reset" value="Borrar" />
            <input type="submit" value="Cancelar" /><br><br><br><br>
        </center>
    </form>

</body>
</html>