<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${param.color==1 }"> <%-- 파라미터로 들어올 때 : param - 주소창에서 넘겨줄때 --%>
		<span style="color:red">빨강</span>
	</c:if>
	<c:if test="${param.color==2 }"> <%-- 파라미터로 들어올 때 : param - 주소창에서 넘겨줄때 --%>
		<span style="color:red">빨강</span>
	</c:if>
	<c:if test="${param.color==3 }"> <%-- 파라미터로 들어올 때 : param - 주소창에서 넘겨줄때 --%>
		<span style="color:red">빨강</span>
	</c:if>
	
	<c:choose>
		<c:when test="${param.color==3 }">
		</c:when>
		<c:when test="${param.color==4 }">
		</c:when>
		<c:when test="${param.color==5 }">
		</c:when>
		<c:otherwise>
			<span style="color:black">빨강</span>
		</c:otherwise>
	</c:choose>
</body>
</html>