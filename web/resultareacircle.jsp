<%-- 
    Document   : resultareacircle
    Created on : Sep 8, 2013, 7:20:33 PM
    Author     : LPM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result Page - Area of Circle</title>
    </head>
    <body>
        <h1 align="center">Geometry Answers</h1>
        <h1> Result for Calculate the Area of a Circle</h1>
        
        <p></p>

        <%
            String radius = (String) request.getAttribute("radius");
            out.print("<br>Radius of the Circle: " + radius);
            String area = (String) request.getAttribute("area");
            out.print("<br>Area of the Circle = " + area);
        %>


        <p></p>

        <p><a href="index.jsp">Back

    </body>
</html>
