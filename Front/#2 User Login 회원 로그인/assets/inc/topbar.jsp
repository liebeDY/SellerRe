<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/topbar(css).css">
</head>
<body>
    <div class="topbar_container">
        <div class="topbar_area">
            <c:choose>
                <c:when test="${empty sessionScope.id}">
                    <ul>
                        <li><a href="${pageContext.request.contextPath }/views/member/login.jsp"> 로그인 </a></li>
                        <li><a href="${pageContext.request.contextPath }/views/member/reg_agree.jsp"> 회원가입 </a></li>
                        <li><a href="${pageContext.request.contextPath }/views/member/login.jsp" onClick="alert('로그인 후 이용이 가능합니다.')"> 나의 거래 </a></li>
                    </ul>
                </c:when>

                <c:otherwise>
                    <ul>
                        <li><a href="#"> ${sessionScope.id}님 </a></li>
                        <li><a href="#"> 내 정보수정 </a></li>
                        <li><a href="#"> 로그아웃 </a></li>
                        <li><a href="#"> 나의 거래 </a></li>
                    </ul>
                </c:otherwise>
            </c:choose>
            
        </div>
    </div>
</body>
</html>