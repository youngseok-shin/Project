<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="resources/css/menu.css?ver=143" />
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
			<span class="mainSpanTag main_menu">캠핑GO</span>
			<ul class="hidden sub_menu">
				<li onclick="location.href='campSearch.do'">캠핑장 검색</li>
				<li onclick="location.href='mapSearch.do'">지도로 검색</li>
			</ul>
			
			<span class="mainSpanTag main_menu">캠핑Talk(게시판)</span>
			<ul class="hidden sub_menu">
				<li onclick="location.href='board.do'">캠핑소식</li>
				<li onclick="location.href='board1.do'"> 캠핑 & 여행후기 </li>
				<li onclick="location.href='board2.do'">공지사항</li>
			</ul>
			
			<span class="mainSpanTag main_menu">(민수)쇼핑몰</span>
			<ul class="hidden sub_menu">
				<li onclick="location.href = 'shopList.sh'">쇼핑몰 바로가기</li>
				<li>샵2</li>
				<li>샵3</li>
			</ul>
			
			<span class="mainSpanTag" onclick="location.href='admin.do'">고객센터</span>
			
			</div>
		</div>
		<div id="box2">사이트이름</div>
		<div id="box3">
			<a href="aa.do">임시공간</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="join.do"><span id="signUp">회원가입</span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="login.do"><span id="signIn">로그인</span></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		</div>
	</div>
	
<script src="resources/js/menu.js?ver=23"></script>	
</body>
</html>