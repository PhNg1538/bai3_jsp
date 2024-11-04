<%-- 
    Document   : tron
    Created on : Nov 3, 2024, 10:06:53 AM
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
        <h1>
            <<form action="tinh" method="post">
                nhap ban kinh: ,<input type="text" name="r"/><br/>
                <input type="submit" value="SUBMIT"/>
                
                
            </form>
            
        <%
            if(request.getAttribute("dt")!=null){
            double s= (double) request.getAttribute("dt");
            
            %>
            
            <h2> 
                Dien Tich:<%= s%>
                
            </h2>
            <%
            }
            

        
        
        %>
        
        
        </h1>
    </body>
</html>
