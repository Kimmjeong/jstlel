<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>데이터 형</h3>

	${iVal} <br>
	${bVal} <br>
	${iVal > 10 || bVal} <br>
	${empty authUser} <br>
	${not empty authUser} <br>
</body>
</html>