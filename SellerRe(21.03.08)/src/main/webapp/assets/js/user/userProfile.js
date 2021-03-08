$(document).ready(function() {
			$(".del_btn").click(function() {
				var con = confirm("해당 상품을 삭제하시겠습니까?");
				
				if (con == true) {
					this.form.action = "/product/productDelete";
					this.form.submit();
				}
			});	
			
			$(".prod_edit_btn").click(function() {
				this.form.action = "/product/mav_productEdit";
				this.form.submit();
			});
			
			
			$(".score_btn").click(function() {
				var score = this.value;

				document.getElementById("user_score").value = Number(score);
				
				console.log(score);
				var con = confirm(score + "점을 주시겠습니까?");
				
				if (con == true) {
					this.form.submit();
				}
			});
		});