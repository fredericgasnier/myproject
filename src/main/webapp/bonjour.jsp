<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Test</title>
</head>
<body>
<p>Bonjour à vous !</p>
<p>
    <%
        String heure = (String) request.getAttribute("heure");
        if (heure.equals("jour")) {
            out.println("Bonjour");
        }
        else {
            out.println("Bonsoir");
        }
    %>
</p>
<p>
    <%
        for (int i = 0 ; i < 20 ; i++) {
            out.println("Une nouvelle ligne !<br />");
        }
    %>
</p>
</body>

</html>