<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>for문</title>
</head> 
<body>
<!--        뽑을 이름      datas를          0부터      3까지       -->
<c:forEach var="v" items="${datas}" begin="0" end="3" varStatus="status">
   index: ${status.index} <br>
   count: ${status.count} <br>
   ${v.name } | ${v.phone } <hr>
</c:forEach>

<hr>
               <!--  뽑을것들        구분자      어떤 이름으로 -->
<c:forTokens items="사과,바나나,키위" delims="," var="v">
   ${v }<br>
</c:forTokens>


</body>
</html>