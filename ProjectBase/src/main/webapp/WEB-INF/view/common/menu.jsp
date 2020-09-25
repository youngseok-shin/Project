<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="resources/css/menu.css?ver=11111" />
<style type="text/css">
	.hidden{
		display: none;
	}
</style>
</head>
<body>
	<div class="flex-container">
		<div id="box1">
			<input type="checkbox" id="menuicon">
			<label for="menuicon">
				<span></span>
				<span></span> 
				<span></span>
			</label>
			<div class="sidebar">
			<span class="mainSpanTag" style="margin-top: 80px;" onclick="location.href='main.do'">홈</span>
			<span class="mainSpanTag" id="menu_camp">캠핑GO</span>
			<span class="subSpanTag hidden" id="sub_menu_camp">캠핑GO!!!!</span>
			
			<span class="mainSpanTag">캠핑Talk</span>
			<span class="mainSpanTag">캠핑플러스</span>
			<span class="mainSpanTag">고객센터</span>
			</div>
		</div>
		<div id="box2">사이트이름</div>
		<div id="box3">
			임시공간&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span id="signUp">회원가입</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span id="signIn">로그인</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		</div>
	</div>
	
<script src="resources/js/menu.js"></script>	
</body>
</html>