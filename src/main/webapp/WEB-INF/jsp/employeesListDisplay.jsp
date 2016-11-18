<%--
  Created by IntelliJ IDEA.
  User: xieql2
  Date: 2016/11/18
  Time: 16:12
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Spring MVC Hello World</title>
</head>
<body>
<h2>All Employees in System</h2>
<table border="1">
    <tr>
        <th>Employee Id</th>
        <th>First Name</th>
        <th>Last Name</th>
    </tr>

    <c:forEach items="${employees}" var="employee">
        <tr>
            <td>${employee.id}</td>
            <td>${employee.firstName}</td>
            <td>${employee.lastName}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
