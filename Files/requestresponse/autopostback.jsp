<html>
    <head>
        <title>Auto Post Back</title>
    </head>
    <body>
        <form name="f1" method="post" action="">
            <table width="500px" border="2">
                <tr>
                    <td colspan="2" style="background-color: black; color: white;">
                        Program for adding two values using AutoPostBack
                    </td>
                </tr>
                <tr>
                    <td>First Number: </td>
                    <td><input type="text" name="t1"></td>
                </tr>
                <tr>
                    <td>Second Number: </td>
                    <td><input type="text" name="t2"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Add" name="b1"></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <%
                        if(request.getParameter("b1")!=null){
                            int a,b,c;
                            a=Integer.parseInt(request.getParameter("t1"));
                            b=Integer.parseInt(request.getParameter("t2"));
                            c=a+b;
                            out.println("Sum: "+c);
                        }
                        %>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>