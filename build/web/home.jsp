<%-- 
    Document   : home
    Created on : Nov 3, 2024, 9:24:46 AM
    Author     : phat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Example for JSP</h1>
        <h2 style="color: chocolate">
        <%
            
            String name=" Ph Ng";
            out.println("xin chao cac ban");
            out.println(" minh la: "+name+ Math.PI);
            int r=3;
        
        %>
        </h2>
        <h3>
           
           Value la: 
           <%= Math.PI*r*r %>
            
        </h3>
    </body>
</html>
