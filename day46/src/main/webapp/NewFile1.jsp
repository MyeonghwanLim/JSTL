<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSTL - 2</title>
</head>
<body>

<c:set var="msg" value="HELLO!" /> 
<!-- <c:remove var="msg" /> -->
${msg}

<hr>

<c:set target="${data}" property="phone" value="010-5092-9890" />
${data.name} | ${data.phone}

</body>
</html>