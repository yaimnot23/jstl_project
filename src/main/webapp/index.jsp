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
    
    <!-- ? : querystring 방식 주소?변수명=값&변수명=값  -->
    
    <a href="step-1.jsp?name=홍길동&age=20">step-1.jsp</a>
    </body>
</html>