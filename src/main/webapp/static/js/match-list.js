$(()=>{
	$.ajax({
		url: "/api/match/list",
		method:"Get",
		dataType:"json"
	})
	.done(
		(data)=>{
			console.log(data)
/*			let matchList = $("#match-list")
			for(let el : list){
			mat
		}*/
	})
    .fail((xhr, status, error) => {
    	alert("회원가입 실패")
    	console.log(error)
    })
})