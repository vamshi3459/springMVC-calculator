<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>The Registration is successful</h2>
	<h3>The Details entered you are :</h3>
	name :${dto.name}
	<br /> user name :${dto.username}
	<br /> password :${dto.password}
	<br /> country :${dto.countryName}
	<br /> Hobbies :
	<c:forEach var="temp" items="${dto.hobbies}">
	 
	 ${temp}
	 
	 </c:forEach>
	<br /> gender :${dto.gender}
</body>
</html>