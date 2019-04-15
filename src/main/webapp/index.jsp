<%-- 
    Document   : newjsp
    Created on : Apr 13, 2019, 12:40:58 PM
    Author     : W764NS
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Test1</h1>
        
        <form action="testServlet">
       
        First number: <input type="text" name="fn1" value="${fn1}" />
        <br>
        add
        <br>
        Second number: <input type="text" name="fn2" value="${fn2}" />
        <br>
        <input type="submit" value="btn1" />
        <br>
        result:   <c:out value="${res}"/>
         </form>
        
    </body>
</html>
