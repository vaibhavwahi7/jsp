<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page contentType="text/html" %>

<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title> JSP Servlet Example</title>
</head>
<body>



<%


    try {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection(
                "jdbc:mysql://localhost:3306/ServletTest", "root","ttn");


        PreparedStatement ps = con
                .prepareStatement("insert into Vaibhav values(?,?,?,?)");

        ps.setString(1, request.getParameter("username"));
        ps.setString(2, request.getParameter("password"));
        ps.setString(3,null);
        ps.setString(4,null);

        int result = ps.executeUpdate();
        if (result > 0) {
            out.print("You are successfully registered...");


        }
    } catch (Exception e2) {
        System.out.println(e2);
    }
%>
</body>
