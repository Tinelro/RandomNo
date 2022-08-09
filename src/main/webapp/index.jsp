<%@page import = "java.util.Random"%>

<!DOCTYPE html>
<html>
<head>
</head>
<body>
<h1>Random Number</h1>
<%
out.println("Random number: "+ new Random().nextInt());
%>
</body>
</html>
