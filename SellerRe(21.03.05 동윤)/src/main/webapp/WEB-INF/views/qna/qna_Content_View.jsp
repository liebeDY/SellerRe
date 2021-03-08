<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<!-- Jquery -->
<script src="http://code.jquery.com/jquery-latest.min.js"></script>

<!-- CSS -->
<link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/qna/qna_Content_View.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/qna/qna_Button.css">

<!-- js -->
<script src="${pageContext.request.contextPath }/assets/js/QnA_Button.js"></script>

<script type="text/javascript">
    $(document).ready(function() {
    	
    	// 수정
        $("#QnA_Content_Edit_btn").click(function() {
			$("#QnA_Content_View_Form").attr('action', '/qna/mav_qna_edit');
			$("#QnA_Content_View_Form").submit();
		});
	    
    	// 삭제
        $("#QnA_Content_del_btn").click(function() {
			$("#QnA_Content_View_Form").attr('action', '/qna/qna_delete');
			$("#QnA_Content_View_Form").submit();
		});
    	
	});
</script>

</head>
<body>

   	<!-- top 영역 시작 -->
   	<c:if test="${sessionScope.user_type == 1 }">
		<c:import url="${pageContext.request.contextPath }/inc/topbar.jsp" />
    </c:if>
    <c:if test="${sessionScope.user_type == 2 }">
		<c:import url="${pageContext.request.contextPath }/inc/adminTopbar.jsp" />
    </c:if>
    <!-- top 영역 끝 -->

	<form id="QnA_Button_Form">
		<table class="QnA_Button_Table">
	        <tr>
	            <td class="QnA_Button_td">
	            	<input type="button" class="QnA_btn_1" name="QnA_btn_1" id="QnA_btn_1" value="구매 / 판매">
	            </td>
	            
	            <td class="QnA_Button_td">
	            	<input type="button" class="QnA_btn_2" name="QnA_btn_2" id="QnA_btn_2" value="계정">
	            </td>
	            
	            <td class="QnA_Button_td">
	            	<input type="button" class="QnA_btn_3" name="QnA_btn_3" id="QnA_btn_3" value="이용 제재">
	            </td>
	            
	            <td class="QnA_Button_td">
	            	<input type="button" class="QnA_btn_4" name="QnA_btn_4" id="QnA_btn_4" value="거래시 주의사항">
	            </td>
	            
	            <td class="QnA_Button_td">
	            	<input type="button" class="QnA_btn_5" name="QnA_btn_5" id="QnA_btn_5" value="기타">
	            </td>
	        </tr>
	    </table>
	    
	    <input type="hidden" name="qna_type" id="qna_type" value="">
	    
	    
    </form>
	
	<form method="post" id="QnA_Content_View_Form">
		<table class="QnA_Content_View_Table">
	        <tr>
	            <td class="QnA_Content_View_Title_td">
	                <input class="QnA_Content_View_Title_text" type="text" value="${q.qna_title }" disabled>
	            </td>
	        </tr>
	        
	        <tr>
	            <td class="QnA_Content_View_td">
	                <textarea class="QnA_Content_View_Text" name="qna_content" disabled> ${q.qna_content }</textarea>
	            </td>
	        </tr>
	        
	        <c:if test="${sessionScope.user_type == 2 }">
		        <tr>
		            <td class="QnA_Edit_Btn_td">
		                <input type="button" class="QnA_Content_Edit_btn" id="QnA_Content_Edit_btn" value="수정">
		                <input type="button" class="QnA_Content_del_btn" id="QnA_Content_del_btn" value="삭제">
		            </td>
	        	</tr>
        	</c:if>
	    </table>
	    <input type="hidden" name="qna_num" value="${q.qna_num }" />
	    <input type="hidden" name="qna_type" value="${q.qna_type }" />
    </form>
    
     <!-- footer 영역 시작 -->
    <c:if test="${sessionScope.user_type == 1 }">
		<c:import url="${pageContext.request.contextPath }/inc/footer.jsp" />
	</c:if>
    <!-- footer 영역 끝 -->
</body>
</html>