<%
    /*
     * result page where the controller sends a response
     * area of a rectangle
     */
%>

<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Geometry Calculator Response</title>
    </head>
    <body>
        <h1 align="center">Geometry Answers</h1>
        <h1> Result for Calculate the Area of a Rectangle</h1>
        
        <p></p>

        <%
            String length = (String) request.getAttribute("length");
            out.print("<br>Length of rectangle: " + length);
            String width = (String) request.getAttribute("width");
            out.print("<br>Width of rectangle: " + width);
            String area = (String) request.getAttribute("area");
            out.print("<br>Area of rectangle= " + area);

        %>


        <p></p>

        <p><a href="index.jsp">Back

    </body>   
</html>
