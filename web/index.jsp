<%-- 
    Document   : index
    Created on : Sep 8
    Author     : LPM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <form id="form1" name="form1" method="POST" action="CalculateGeometry.jsp">
            <h1>Geometry Calculators</h1>
            <h2>Calculate the Area of a Rectangle</h2>
            Length: <input type="text" name="length" value="" maxlength="5"><br>
            Width: <input type="text" name="width" value="" maxlength="5"><br>
            <p></p>

            <input type="submit" value="Submit">
            <input type="reset" value="Reset">
        </form>

        <form id="form2" name="form2" method="POST" action="CalculateAreaCircle.jsp">
            <h2>Calculate the Area of a Circle</h2>
            Radius of the Circle: <input type="text" name="radius" value="" 
                                         maxlength="5"><br>
            <input type="submit" value="Submit">
            <input type="reset" value="Reset">
        </form>
        
        <form id="form3" name="form3" method="POST" action="CalculateThirdSideTriangle.jsp">
            <h2>Calculate the Third Side of a Right Triangle</h2>
            Side A of the Triangle: <input type="text" name="sidea" value="" 
                                         maxlength="5"><br>
            Side B of the Triangle: <input type="text" name="sideb" value="" 
                                         maxlength="5"><br>
            <input type="submit" value="Submit">
            <input type="reset" value="Reset">
        </form>


    </body>
</html>
