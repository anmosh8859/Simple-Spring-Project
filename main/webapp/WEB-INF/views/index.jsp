<%@ page language = "java" contentType = "text/html; charset = ISO-8859-1" pageEncoding = "ISO-8859-1"%>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset = "ISO-8859-1">
        <title>Home Page</title>
    </head>
    <body>
        <h1>This is home page</h1>
        <h1>Called by home controller</h1>
        <h1>url/home</h1>

        <%
            String name = (String) request.getAttribute("name");
            Integer i = (Integer) request.getAttribute("id");
            List<String> li = (List<String>) request.getAttribute("list");
        %>
        <h1>Id is <%=i%></h1>
        <h1>Name is <%=name%>
            <%
                for(String s: li){
            %>

            <h1><%=s%></h1>

            <%
                }
            %>
        </h1>

    </body>
</html>
