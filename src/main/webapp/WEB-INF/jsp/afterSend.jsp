<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>送入成功!</h1>
	
	<table border="1" width="600px" style="margin: auto;text-align: center">
        <tr>
            <th>id</th>
            <th>姓名</th>
            <th>年龄</th>
        </tr>
        <c:forEach items="${student}" var="s">
            <tr>
                <td>${s.id}</td>
                <td>${s.name}</td>
                <td>${s.age}</td>
            </tr>
        </c:forEach>
    </table>
    
    
</body>
</html>