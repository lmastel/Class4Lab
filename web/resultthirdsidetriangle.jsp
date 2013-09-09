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
        <title>Result Page - Third Side of Right Triangle</title>
    </head>
    <body>
        <h1 align="center">Geometry Answers</h1>
        <h1> Result for Calculate the Third Side of a Right Triangle</h1>
        
        <p></p>

        <%
            
            String sidea = (String) request.getAttribute("sidea");
            String sideb = (String) request.getAttribute("sideb");
            String sidec = (String) request.getAttribute("sidec");
            out.print("<br>Side A of the Right Triangle: " + sidea);
            out.print("<br>Side B of the Right Triangle: " + sideb);
            out.print("<br>Third Side of the Right Triangle = " + sidec);
        %>


        <p></p>

        <p><a href="index.jsp">Back

    </body>
</html>
