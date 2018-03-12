<%--
  Created by IntelliJ IDEA.
  User: vaibhav
  Date: 8/3/18
  Time: 4:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
                                                       //Q2.
<%
String n=request.getParameter("n");
int m=Integer.parseInt(n);
for(int i=1;i<=m;i++)
out.print(i+"</br>");
%>
</body>
</html>
