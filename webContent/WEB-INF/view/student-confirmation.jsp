<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<title>Student Confirmation Form</title>
</head>
<body>
The student is confirmed
${student.firstName} ${student.lastName}
<br><br>
Country: ${student.country }
<br><br>
Favorite Language: ${student.favoriteLanguage}
<br><br>
<ul>
<c:forEach var="temp" items="${student.favoriteOS}">
<li>
${temp}
</li>

</c:forEach>

</ul>
</body>
</html>