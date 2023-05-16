<html>
    <head>

    </head>
    <body>
        <form name="f1" method="post" action="">
            <table width="500px" border="2">
                <tr>
                    <td colspan="2" style="background-color: maroon; color: white;">
                        Login Window
                    </td>
                </tr>
                <tr>
                    <td>Username: </td>
                    <td><input type="text" name="t1" size="40"></td>
                </tr>
                <tr>
                    <td>Password: </td>
                    <td><input type="password" name="t2" size="30"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Login" name="b1"></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <%
                        if(request.getParameter("b1")!=null){
                            String un=request.getParameter("t1");
                            String pass=request.getParameter("t2");
                            if(un.equals("mishal") && pass.equals("alshahari")){
                                response.sendRedirect("home.jsp");
                            }
                            else{
                                response.sendRedirect("error.jsp");
                            }
                        }
                        %>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>