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
        <script>
            function validateForm1()
            {
                var x = document.forms["form1"]["length"].value;
                if (x == null || x == "")
                {
                    alert("Length of the Rectangle: must be entered");
                    return false;
                }

                if (x <= 0)
                {
                    alert("Length of the Rectangle: must be greater than zero");
                    return false;
                }

                if (x.match(/[^.\d]/))
                {
                    alert("Length of the Rectangle: must be a number");
                    return false;
                }


                x = document.forms["form1"]["width"].value;
                if (x == null || x == "")
                {
                    alert("Width of the Rectangle: must be entered");
                    return false;
                }

                if (x <= 0)
                {
                    alert("Width of the Rectangle: must be greater than zero");
                    return false;
                }

                if (x.match(/[^.\d]/))
                {
                    alert("Width of the Rectangle: must be a number");
                    return false;
                }

            }

            function validateForm2()
            {
                var x = document.forms["form2"]["radius"].value;
                if (x == null || x == "")
                {
                    alert("Radius of the Circle: must be entered");
                    return false;
                }

                if (x <= 0)
                {
                    alert("Radius of the Circle: must be greater than zero");
                    return false;
                }

                if (x.match(/[^.\d]/))
                {
                    alert("Radius of the Circle: must be a number");
                    return false;
                }


            }

            function validateForm3()
            {
                var x = document.forms["form3"]["sidea"].value;
                if (x == null || x == "")
                {
                    alert("Side A of the Triangle: must be entered");
                    return false;
                }

                if (x <= 0)
                {
                    alert("Side A of the Triangle: must be greater than zero");
                    return false;
                }

                if (x.match(/[^.\d]/))
                {
                    alert("Side A of the Triangle: must be a number");
                    return false;
                }

                x = document.forms["form3"]["sideb"].value;
                if (x == null || x == "")
                {
                    alert("Side B of the Triangle: must be entered");
                    return false;
                }

                if (x <= 0)
                {
                    alert("Side B of the Triangle: must be greater than zero");
                    return false;
                }

                if (x.match(/[^.\d]/))
                {
                    alert("Side B of the Triangle: must be a number");
                    return false;
                }

            }
        </script>
    </head>
    <body>
        <form id="form1" name="form1" method="POST" action="CalculateGeometry.jsp" onsubmit="return validateForm1()">
            <h1>Geometry Calculators</h1>
            <h2>Calculate the Area of a Rectangle</h2>
            Length of the Rectangle: <input type="text" name="length" value="" maxlength="10"><br>
            Width of the Rectangle: <input type="text" name="width" value="" maxlength="10"><br>
            <p></p>

            <input type="submit" value="Submit">
            <input type="reset" value="Reset">
        </form>

        <form id="form2" name="form2" method="POST" action="CalculateAreaCircle.jsp" onsubmit="return validateForm2()">
            <h2>Calculate the Area of a Circle</h2>
            Radius of the Circle: <input type="text" name="radius" value="" 
                                         maxlength="10"><br>
            <input type="submit" value="Submit">
            <input type="reset" value="Reset">
        </form>

        <form id="form3" name="form3" method="POST" action="CalculateThirdSideTriangle.jsp" onsubmit="return validateForm3()">
            <h2>Calculate the Third Side of a Right Triangle</h2>
            Side A of the Triangle: <input type="text" name="sidea" value="" 
                                           maxlength="10"><br>
            Side B of the Triangle: <input type="text" name="sideb" value="" 
                                           maxlength="10"><br>
            <input type="submit" value="Submit">
            <input type="reset" value="Reset">
        </form>


    </body>
</html>
