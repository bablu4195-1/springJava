<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<title>Student Registration Form</title>
</head>
<body>
<form:form action="processForm" modelAttribute="student">

  First Name: <form:input path="firstName" />
  
  <br><br>
  
  LastName: <form:input path="lastName" />
  
  <br><br>
  
  Country: <form:select path="country">
      <form:options items="${student.countryOptions}" />
   </form:select>
  
  <br><br>
  
  Favorite Language: 
  Java <form:radiobutton path="favoriteLanguage" value="Java" />
  C# <form:radiobutton path="favoriteLanguage" value="C#" />
  PHP <form:radiobutton path="favoriteLanguage" value="PHP" />
  JavaScript <form:radiobutton path="favoriteLanguage" value="JavaScript" />
  <br><br>
  
  Favorite Operating System:
  
  Windows <form:checkbox path="favoriteOS" value="Windows" />
  MacOS  <form:checkbox path="favoriteOS" value="Macos" />
  Android <form:checkbox path="favoriteOS" value="Android" />
  Linux <form:checkbox path="favoriteOS" value="Linux" />
  
  <br><br>
  
  <input type="submit" value="Submit" />
  
   


</form:form>
</body>
</html>