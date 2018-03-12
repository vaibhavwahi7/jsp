<%@ page import="java.sql.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SignInValid</title>
</head>
<body>
<%--Q3. c)--%>
<%
    try {
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/ServletTest", "root", "ttn");
        Statement st = conn.createStatement();
        ResultSet rs = st.executeQuery("select * from Vaibhav where username='" + request.getParameter("username") + "'" + "and password= '" + request.getParameter("password") + "'");
        if (rs.next()) {

            out.println("Welcome ");

           out.println("<form action=\"logoutValid.jsp\">\n" +
                   "    Click to Logout: <input type=\"submit\" value=\"Logout\">\n" +
                   "</form>");

        } else {
            out.println("The login credentials are invalid");

        }
        rs.close();

    } catch (SQLException e) {
        e.printStackTrace();


    }
%>

<br>
<br>

</body>
</html>
