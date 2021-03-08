$(document).ready(function(){
		var sel1 = 0;
		var sel2 = 0;
		
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
	});