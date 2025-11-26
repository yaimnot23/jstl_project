<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- 1. 이거(선언부) 없으면 c:if 못 씁니다! --%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Step-1</title>
</head>
<body>
    <h1>Step-1.jsp page</h1>
    <h1>Query String으로 보낸 데이터 받기</h1>
    
    <h3>이름 : ${param.name}</h3>
    <h3>나이 : ${param.age}</h3>

    <hr/>

    c:if 명령어

    <%-- 2. 조건문 시작 --%>
    <c:if test="${param.age >= 20}">
        <p>성인입니다.</p>
    </c:if> 

</body>
</html>