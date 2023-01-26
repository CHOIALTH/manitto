<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="frame/common.jsp" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Manitto | match -pmrreg</title>
</head>
<body>
	<jsp:include page="frame/header.jsp" /><br>
	<h1>벌칙, 미션, 보상 등록 페이지</h1>
	<form action="pmrreg-form">
		<select>
			<option value="penalty">벌칙</option>
			<option value="mission">미션</option>
			<option value="reward">보상</option>
		</select>
	</form>
</body>
</html>