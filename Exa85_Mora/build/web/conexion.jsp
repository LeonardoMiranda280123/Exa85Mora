<%-- 
    Document   : conexion
    Created on : 26/06/2025, 12:50:12 AM
    Author     : leomo
--%>

<%@page language="java" import="java.sql.*" %>
<%
       Connection conexion=null;
       PreparedStatement st=null;
       ResultSet rs=null;
       Class.forName("com.mysql.jdbc.Driver");
conexion=DriverManager.getConnection("jdbc:mysql://localhost/base_mora_web","root","");%>
