<%@ page import="java.sql.*" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>main.Login Page</title>
</head>
<body>
<div align="center" style="margin-top: 50px;">
                                                                          <%--Q3. b)--%>
    <form action="SignInValid.jsp" method="post">
        Please enter your Username:  <input type="text" name="username" size="20px"> <br>
        Please enter your Password:  <input type="password" name="password" size="20px"> <br><br>
        <input type="submit" value="Submit">


    </form>

</div>



</body>
</html>
