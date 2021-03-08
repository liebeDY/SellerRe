$(document).ready(function() {
	$(".slider").bxSlider({
		auto: true,
		speed: 300,
		mode: 'fade',
		infiniteLoop: true,
		pager: true,
		slideWidth: 1500
	});

	// 상품 수정
	$("#prod_detail_edit_btn").click(function() {
		$("#action_from").attr("action", "/product/mav_productEdit");
		$("#action_from").submit();
	});

	// 상품 삭제
	$("#prod_detail_del_btn").click(function(){
		var con = confirm("해당 제품을 삭제하시겠습니까?");

		if (con == true) {
			$("#action_from").attr("action", "/product/productDelete");
			$("#action_from").submit();
			alert("제품이 삭제되었습니다");
		}
	});
});
