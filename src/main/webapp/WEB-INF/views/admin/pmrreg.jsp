<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="../frame/common.jsp" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Manitto | match - pmrreg</title>
    <style>
    	#formDiv{
    		border : 1px solid black;,
    		width : 85%
    	}
    	textarea{
    		margin-left : 20px;
	    	width: 80%;
	        height: 100px;
    	}
    	#reg-btn{
    	}
    	
    </style>
</head>
<body>
	<jsp:include page="../frame/header.jsp" /><br>
	<h1>벌칙, 미션, 보상 등록 페이지</h1>
	<div id = "formDiv">
		<form id="pmrreg-form">
			<select>
				<option value="penalty">벌칙</option>
				<option value="mission">미션</option>
				<option value="reward">보상</option>
			</select><br>
			<textarea rows="50" cols="10">
			
			</textarea><br>
			<input id="reg-btn" type="submit" value="등록">
		</form>
	</div>
</body>
</html>