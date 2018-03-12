
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="javax.servlet.*" %>
<%@ page import="java.io.PrintWriter" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
                                                                                <%--//Q1.--%>
  <%--<form action="form.jsp">--%>
    <%--<% out.print(“Hello!  The time is now …” ); %>  <br>--%>
  <%--Provide the value of n: <input type="text" name="n">--%>
                                                                                <%--//Q2.--%>
  <%--<input type="submit" name="Submit" value="Submit">--%>


    <%--<br>--%>
    <%--<br>--%>
    <form action="register.jsp">

        <%--//Q3. a)--%>

  Enter the username:- <input type="username" name="user">
Enter the password:- <input type="password" name="pass">
<input type="submit" value="Register">
    <a href="signin.jsp" value="SignIn">SignIn</a>
  </form>
  </body>
</html>
