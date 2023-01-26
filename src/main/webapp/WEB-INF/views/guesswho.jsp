<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="frame/common.jsp" %>
<% %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Manitto | guesswho</title>
	<script src="/static/js/guesswho.js"></script>
	<script>
/* 		$(document).ready(()=>{
			$.ajax()
		}) */
	</script>
	<style>
		#guess-title{
			text-align: center;
			font-size: x-large;
			margin-bottom: 40px;
		}
	</style>
</head>
<body>
	<jsp:include page="frame/header.jsp"/>
	<div class="layout bg-bottom bg-no-repeat align-middle flex justify-center"
	     style="">
		<div class="bg-yellow-200 h-30 w-1/2 ">
			<div id="guess-title">마니또를 맞춰봐!!!</div>
			<form>
				마니또 후보군 
				<select>
<%-- 					<%
						request.setCharacterEncoding("utf-8");
					%> --%>
					 <option>선택지</option>
				</select><br>
				<button class="btn" id="check-btn" type="submit">정답 확인</button>
			</form>
		</div>
	</div>
	<jsp:include page="frame/footer.jsp"/>		
</body>
</html>