<%-- 
    Document   : list
    Created on : Nov 3, 2024, 5:58:57 PM
    Author     : phat
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="model.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Danh sach sinh vien</h1>
        <table border="1px"> 
            <tr>
                <th> Id</th>
                <th>name</th>
                <th> dob</th>
                <th> gender</th>
                
            </tr>
            <% 
            ArrayList<Student> list= (ArrayList<Student>)request.getAttribute("data");
            for(Student i:list){
                
            %>
            <tr>
                <td><%= i.getId()  %></td>
                 <td><%= i.getName()  %></td>
                  <td><%= i.getDob()  %></td>
                     <td><%= i.getDob()  %></td>
                
            </tr>
            <%
                }
                %>
            
          
        </table>
        

    </body>
</html>
