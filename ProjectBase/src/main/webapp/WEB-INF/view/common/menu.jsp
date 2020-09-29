<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="resources/css/menu.css?ver=15566" />
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
			<span class="mainSpanTag" style="margin-top: 80px;" onclick="location.href='/biz/main.do'">홈</span>
			<span class="mainSpanTag" id="menu_camp" onclick="location.href='campsiteSearch.do'">캠핑GO</span>
			<span class="subSpanTag hidden" id="sub_menu_camp">캠핑1!!!!</span>
			<span class="subSpanTag hidden" id="sub_menu_camp">캠핑2!!!!</span>
			<span class="subSpanTag hidden" id="sub_menu_camp">캠핑3!!!!</span>
			
			<span class="mainSpanTag" onclick="location.href='board.do'">캠핑Talk(게시판)</span>
			
			<span class="mainSpanTag" onclick="location.href='shop.do'">(민수)쇼핑몰</span>
			<span class="mainSpanTag" onclick="location.href='admin.do'" id="">고객센터</span>
			
			</div>
		</div>
		<div id="box2">사이트이름</div>
		<div id="box3">
			<a href="aa.do">임시공간</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="join.do"><span id="signUp">회원가입</span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="login.do"><span id="signIn">로그인</span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		</div>
	</div>
	
<script src="resources/js/menu.js?ver=2"></script>	
</body>
</html>