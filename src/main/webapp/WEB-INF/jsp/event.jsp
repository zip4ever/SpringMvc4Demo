<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Event page</title>
<style type="text/css">
	.error {
		color:#ff0000;
	}
	.errorblock {
		color:#000;
		background-color:#ffEEEE;
		border:3px solid #ff0000;
		padding:8px;
		margin:16px;
	}
</style>
</head>
<body>
	<h1>Event page</h1>
	<form:form commandName="event">
		<form:errors path="*" cssClass="errorblock" element="div"></form:errors>
		<label for="textinput1">Enter name:</label>
		<form:input path="name" cssErrorClass="error"/>
		<forms:errors path="name" cssClass="erro"/>
		<br>
		<input type="submit" class="btn" value="Enter event"/>
	</form:form>
</body>
</html>