<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2024-01-10
  Time: 오후 1:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>List Page</title>
</head>
<body>
<h1>List Page</h1>
${list}

<ul>
    <c:forEach items="${list}" var="dto">
    <li>${dto}</li>
    </c:forEach>
</ul>
</body>
</html>
