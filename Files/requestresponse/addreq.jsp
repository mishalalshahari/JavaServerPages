<html>
    <title>
        Request-Response
    </title>
    <body>
        <!-- get will show the field value in url while post won't and hence provides security -->
        <form method="post" action="addresp.jsp">
            <table width="600px">
                <tr>
                    <td colspan="2" style="background-color: black; color: white;">
                        JSP program for adding two values
                    </td>
                </tr>
                <tr>
                    <td>First number: </td>
                    <td><input type="text" name="t1"></td>
                </tr>
                <tr>
                    <td>Second number: </td>
                    <td><input type="text" name="t2"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Add" name="b1"></td>
                </tr>
            </table>
        </form>
    </body>
</html>