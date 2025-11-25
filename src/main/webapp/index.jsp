<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<body>
    <h1>JSTL 테스트</h1>
    
    <%= "스크립틀릿 방식으로 처리하는 방법" %>
    <% for(int i=0 ; i<10; i++) {%>
    <%= i %>
    <% } %>
    
    <a href="step-1.jsp">step-1.jsp</a>
    </body>
</html>