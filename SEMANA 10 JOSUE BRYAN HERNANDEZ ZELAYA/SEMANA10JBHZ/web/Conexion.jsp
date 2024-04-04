<%-- 
    Document   : Conexion
    Created on : 3 abr 2024, 18:23:03
    Author     : Josue Bryan Hernandez Zelaya
--%>

<%@ page language="java" import="java.sql.*" %>
<%
Connection conexion = null;
PreparedStatement st = null;
ResultSet rs = null;
Class.forName("org.mariadb.jdbc.Driver");
conexion = DriverManager.getConnection(
"jdbc:mariadb://localhost:3309/progra3", "root", "1234");
%>
