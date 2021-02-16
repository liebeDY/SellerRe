<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<!doctype html>
<html>
<head>
	<meta charset="utf-8" />
	<link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/find_pw(css).css" />
</head>
<body>
	<%@ include file="/../assets/inc/topbar.jsp" %>
	<div class="container">
		<div class="find_pw_container">
			<div class="find_pw_area">
				<p> 비밀번호 찾기 </p>
			</div>
			
			<div class="find_pw_input_area">
				<input type="text" name="user_email" class="user_email" id="user_email" placeholder="이메일을 입력해주세요" />
			</div>
			
			<div class="find_pw_btn_area">
				<input type="button" name="find_pw_btn" class="find_pw_btn" id="find_pw_btn" value="임시비밀번호 발급" />
			</div>
		</div>
	</div>
	<%@ include file="/../assets/inc/footer.jsp" %>
</body>
</html>
