
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>LogoutValid</title>
    <%--Q3. d)--%>
</head>
<body>
<%

    session.invalidate();
    response.sendRedirect("index.jsp");

%>
</body>
</html>
