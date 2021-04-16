<%-- 
    Document   : capturaPeriodo
    Created on : 19/04/2018, 10:25:25 PM
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
    <title>Capturar periodo para consulta de rentas</title>
</head>
<body>
    <nav id="mainmenu"><jsp:include page="fragmentos/menuRentas.jsp" /></nav><br><br><br><br><br><br><br><br>

    <form id="Contenido" action ="">
        <center><h1 align="center">Capturar periodo para consulta de rentas</h1><br>
            <p>Los campos con "*" son obligatorios</p>
            
            <label for="fecharentainicio" >Fecha inicio*: </label><br>
            <p></p>
            <input type="date" id="fecharentainicio" name="fecharentainicio" />
            <p></p>
            <label for="fecharentafinal" >Fecha final*: </label><br>
            <p></p>
            <input type="date" id="fecharentafinal" name="fecharentafinal" />
            <p></p>
            <br><br><br>
            <input type="submit" name="boton" value="Aceptar" />        
            <input type="reset" value="Borrar" />
            <input type="submit" value="Cancelar" /><br><br><br><br>
        </center>
    </form>

</body>
</html>
