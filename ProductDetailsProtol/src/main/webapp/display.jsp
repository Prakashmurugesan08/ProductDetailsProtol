<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Added Details</title>
</head>
<body>
<table  border=2 align=center>>
		<tr>
			<th>ID</th>
			<td><%=session.getAttribute("id") %></td>
		</tr>
		<tr>
			<th>Product Name</th>
			<td><%=session.getAttribute("pname") %></td>
		</tr>
		<tr>
			<th>Product Price</th>
			<td><%=session.getAttribute("pprice") %></td>
		</tr>
	</table>
</body>
</html>