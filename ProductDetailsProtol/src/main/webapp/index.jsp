<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Values</title>
</head>
<body>
<form method="get" action=AdderServlet>
Product ID<input type="number" name="id" required><br/>
Product Name:<input type="text" name="pName" required><br/>
Product Price:<input type="text" name="pPrice" required><br/>
<button>Submit</button>
</form>
</body>
</html>