<%@ page import="ad14.models.entities.HinhAnh" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>AD14</title>
</head>
<body>
<h1>123</h1>
<%
    ArrayList<HinhAnh> listHA = (ArrayList<HinhAnh>)request.getAttribute("listItems");
    if(listHA.size() > 0){
%>
<h1>123<%=listHA.size()%></h1>
<%}%>
</body>
</html>
