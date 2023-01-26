<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Manitto | Admin</title>
</head>
<body>
<<<<<<< HEAD
<jsp:include page="frame/header.jsp"/>
<div class="layout bg-bottom bg-no-repeat align-middle flex justify-center"
     style="background-image: url('http://nateonweb.nate.com/imgbbs/1/20160805/_20160805140340_%C7%D1%C1%A41.gif')">
    <div class="w-1/2 mt-40">
       <h3>
	<ul>
		<li><a href="<%=request.getContextPath()%>/user/pmrreg">벌칙, 미션, 보상 등록 </a></li>
		<li><a href="<%=request.getContextPath()%>/user/pmr">벌칙, 미션, 보상 조회 </a></li>
		<li><a href="<%=request.getContextPath()%>/user/userrev">전체 유저 조회 </a></li>
		<li><a href="<%=request.getContextPath()%>/user/currentmani">현재 마니또 참여 그룹 </a></li>	
	</ul>
</h3>
       
    </div>
</div>
<jsp:include page="frame/footer.jsp"/>
=======
<jsp:include page="frame/header.jsp" /><br>
<h1>관리자 페이지 입니다.반갑습니다.</h1>
<h3>
	<ul>
		<li><a href="<%=request.getContextPath()%>/api/match/pmrreg">벌칙, 미션, 보상 등록 </a></li>
		<li><a href="<%=request.getContextPath()%>/api/match/pmrlookup">벌칙, 미션, 보상 조회 </a></li>
		<li><a href="<%=request.getContextPath()%>/user/userrev">전체 유저 조회 </a></li>
		<li><a href="<%=request.getContextPath()%>/currentmani">현재 마니또 참여 그룹 </a></li>	
	</ul>
</h3>



>>>>>>> refs/heads/wonjun
</body>
</html>
