<html>
    <head>

    </head>
    <body>
        <h1>Mixing JSP with HTML</h1>
        <table width="100px" border="2">
            <%
            for(int i=1;i<=10;i++){
            %>
            <tr>
                <td><% out.println(2*i); %></td>
            </tr>
            <%
            }
            %>
        </table>
    </body>
</html>