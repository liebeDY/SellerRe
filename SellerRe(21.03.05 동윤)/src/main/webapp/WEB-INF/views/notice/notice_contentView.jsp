<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/notice/notice_ContentView.css">
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script>
$(document).ready(function() {
	
	$("#edit").click(function() {
		$("#contentForm").attr('action', '/notice/notice_edit');
		$("#contentForm").submit();
	});
	
	$("#del").click(function() {
		$("#contentForm").attr('action', '/notice/notice_delete');
		$("#contentForm").submit();
	});
	
	$("#reset").click(function() {
		$("#contentForm").attr('action', '/notice/notice_board');
		$("#contentForm").submit();
	});
	
	$("#list").click(function(){
		$("#contentForm").attr('action', '/notice/notice_board')
		$("#contentForm").submit();
	});
});
</script>
</head>
<body>
	
	<c:if test="${sessionScope.user_type == 2 }">
		<c:import url="${pageContext.request.contextPath }/inc/adminTopbar.jsp" />
    </c:if>

<c:import url="${pageContext.request.contextPath }/notice/Board"></c:import>
	<form id="contentForm" action="${pageContext.request.contextPath }">
	<input type="hidden" name="notice_num" value="${n.notice_num }">
		<table>
			<tr>
				<th class="notice_wirter_id">작성자 : Admin</th>
				<c:if test="${sessionScope.user_type == 2 }">
					<th class="title"><input class="title_text_box" type="text" name="notice_title" value="${n.notice_title }"></th>
				</c:if>
				<c:if test="${sessionScope.user_type != 2 }">
					<th class="title"><input class="title_text_box" type="text" name="notice_title" value="${n.notice_title }" disabled></th>
				</c:if>
				<th class="YMD">${n.notice_date }</th>
			</tr>

			<tr>
				<td class="content" colspan="3">
					<c:if test="${sessionScope.user_type == 2 }">
						<textarea name="notice_content">${n.notice_content}</textarea>
					</c:if>
					<c:if test="${sessionScope.user_type != 2 }">
						<textarea name="notice_content" disabled>${n.notice_content}</textarea>
					</c:if>
				</td>
			</tr>

			<tr>
				<td class="btn_td" colspan="3">
					<c:if test="${sessionScope.user_type == 2 }">
						<input class="del_btn" type="button" id="del" value="삭제">
						<input class="edit_btn" type="button" id="edit" value="수정">
					</c:if>
						<input class="list_btn" type="button" id="list" value="목록으로">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>