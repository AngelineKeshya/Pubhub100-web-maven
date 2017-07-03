<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib uri="http://java.sun.com/jsp/jstl/core"prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FindBook</title>
</head>

<body>
<table border=1>
<thead>
<tr>
<th>Id</th>
<th>name</th>
<th>price</th>
</tr>
</thead>
<tbody>
<c:forEach var="foundBook" items="${bookname }">
<tr>
<td> ${Bookid} </td>
<td>${Bookname }</td>
<td>${price }</td>
</tr>
</c:forEach>
</tbody>


</table><br><br>
<a href="Home.jsp">Home</a>
</body>
</html>