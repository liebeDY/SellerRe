<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<!doctype html>
<html>
<head>
	<meta charset="utf-8" />

	<!-- CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/product/product_add(css).css">
	<link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/inc/footer(css).css">	
	
	<!-- jQuery -->
	<script src="http://code.jquery.com/jquery.min.js"></script>
	
	<script>
	$(document).ready(function(){
		var sel1 = 0;
		var sel2 = 0;
		var sel3 = 0;
		
			
		
		// 실행과 동시에 화면에 대분류 카테고리 리스트 출력
		$.post("/admin/getCategory",{
			category_type : 1,					// 대분류1 중분류2 소분류3
			parent_category_num : 0					// 상위 분류
		})
		.done(function(data){			
			var c = eval("("+data+")");	
			for(i=0; i<c.length; i++){
				$("#s1").append("<option value='"+c[i].num+"'>"+c[i].name+"</option>");
			}
		});
		
		// 대분류 선택했을 때 중분류 카테고리 리스트 출력
		$("#s1").click(function(){
			var x = 0;
			x = this.options[this.options.selectedIndex].value;
			sel1 = x;
			console.log(sel1)
			// 선택된 카테고리에 선택한 대분류 출력
			$.post("/admin/getCategory", {
				category_type : 2,
				parent_category_num : x
			})
			.done(function(data){
				var c = eval("("+data+")");
				$("#s2").empty();
				$("#s3").empty();
				for(i=0; i<c.length; i++){
					$("#s2").append("<option value='"+c[i].num+"'>"+c[i].name+"</option>");
				}
			});
		});
		
		// 중분류 선택했을 때 소분류 카테고리 리스트 출력
		$("#s2").click(function(){
			var x = 0;
			x = this.options[this.options.selectedIndex].value;
			sel2 = x;
			console.log(sel2)
			$.post("/admin/getCategory",{
				category_type : 3,
				parent_category_num : x
			})
			.done(function(data){
				var c = eval("("+data+")");
				$("#s3").empty();
				for(i=0; i<c.length; i++){
					$("#s3").append("<option value='"+c[i].num+"'>"+c[i].name+"</option>");
				}
			});
		});
		
		$("#s3").click(function(){
			var x = 0;
			x = this.options[this.options.selectedIndex].value;
			sel3 = x;
			console.log(sel3)
		});
		
		
		$(".addbtn").click(function() {
			
			if (sel1 == 0 || sel2 == 0 || sel3 == 0) {
				alert('카테고리를 선택해주세요')
				return false
			}
		})
	});
	</script>
</head>
<body>

	<div class="container">
		<div class="product_add_container">
			<p class="prod_add"> 상품등록 </p>
		</div>
		
		<form method="post" enctype="multipart/form-data" action="${pageContext.request.contextPath }/product/product_add">
			<div class="product_name_container">
				<label for="product_name"> * 상품명 </label>
				<div class="prod_name_area">
					<input type="text" name="product_name" id="prod_name" class="prod_name" required />
				</div>
			</div>
			
			<div class="product_price_container">
				<label for="product_price"> * 가격 </label>
				<div class="prod_price_area">
					<input type="text" name="product_price" id="prod_price" class="prod_pice" pattern="[0-9]+" required />
				</div>
			</div>
			
			<div class="product_img_container">
				<label for="product_img"> * 상품이미지</label>
				<div class="product_img_area">
					<div class="img"> 
						<span>대표이미지</span> 
						<div>
							<input type="file" class="file" name="product_img1" id="file" required/>
						</div>
					</div>
					
					<div class="img"> 
						<span> 이미지1 </span> 
						<div>
							<input type="file" class="file2" name="product_img2" id="file2" />
						</div>
					</div>
					
					<div class="img"> 
						<span> 이미지2 </span> 
						<div>
							<input type="file" class="file3" name="product_img3" id="file3" />
						</div>
					</div>
				</div>
			</div>		
			
			
			<div class="product_info_container">
				<label for="product_info"> * 상품설명 </label>
				<div class="prod_info_area">
					<textarea class="prod_info" name="product_info"></textarea>
				</div>
			</div>
			
			<div class="product_cate_container">
				<label for="product_cate"> 카테고리 </label>
				<div>
					<select id="s1" name="category1_num"><option>대분류</option></select>
					<select id="s2" name="category2_num"><option>중분류</option></select>
					<select id="s3" name="category3_num"><option>소분류</option></select>
				</div>
			</div>
			
			<div class="product_add_btn_container">
				<input type="submit" class="addbtn" value="등록하기" />
				<input type="button" class="cancelbtn" onClick="history.back();" value="등록취소" />
			</div>
		<input type="hidden" name="user_id" value="${sessionScope.user_id }" />
		</form>
	</div>
</body>
</html>
