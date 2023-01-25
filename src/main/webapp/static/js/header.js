$(()=>{
	$("#logout-btn").on('click',()=>{
		$.ajax({
			url : "/api/user/logout",
			method: "GET",
			dataType: "text"
		})
		.done(()=>{
			alert("로그아웃 성공")
			location.replace("index")
			
		})
		.fail(() => {
			console.log("fail")
		})
	})	
})