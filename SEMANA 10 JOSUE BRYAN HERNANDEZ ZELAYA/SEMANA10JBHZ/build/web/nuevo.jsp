<%-- 
    Document   : nuevo
    Created on : 3 abr 2024, 18:27:38
    Author     : Josue Bryan Hernandez Zelaya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="Conexion.jsp"%>

<%
//Sentencia sql para ingresar datos
st=conexion.prepareStatement("INSERT INTO estudiante (nombre, apellido) "
+ "VALUES('"+request.getParameter("nombres")+"','"+request.getParameter("apellidos")+"')");
st.executeUpdate();
conexion.close();
%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
</head>
<body>
<h1>Datos ingresados exitosamente</h1>
<a href='index.jsp'>Inicio</a>
</body>
</html>