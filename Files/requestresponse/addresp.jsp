<html>
    <body>
        <%
            int a,b,c;
            a=Integer.parseInt(request.getParameter("t1"));
            b=Integer.parseInt(request.getParameter("t2"));
            c=a+b;
            out.println("Sum: "+c);
        %>
    </body>
</html>