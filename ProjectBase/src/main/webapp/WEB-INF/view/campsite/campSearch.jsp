<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
<style type="text/css">
.backImg{
	background-image: url("resources/images/34.jpg");
	height: 400px;
	width: 100%;
}
div.aa{
	padding-top:114px;
	width:1200px;
	margin: 0 auto;
}
.cal{
	float:left;
	width: 285.984px;
	display: inline-block;
	margin-bottom: 0px;
}
.search{
	width:789.67px;
	display: inline-block;
	margin-bottom: 0px;
	margin-left: 30px;
}
.location > li{
	float: left;
	margin-right: 10px;
}
.taema > li{
	float: left;
	margin-left: 10px;
}
.searchTag{
	float: left;
}
.pTag{
	width:100%;
	height: 48px;
	text-align: center;
	margin-bottom: 0px;
}
.calTable{
	text-align: center;
}
.calTable > thead > tr > th{
	font-weight: bold;
}
.sun{
	color: red;
}
.sat{
	color: blue;
}
.layout{
	width:1200px;
	margin: 0 auto;
}
.totalCamp{
	margin-top: 20px;
	font-size: 25px;
}
.topBox{
	background: #f6f8f8;
	padding: 15px 10px;
	display: block;
	border-top: 1px solid #dedede;
	border-bottom: 2px solid black;
}
.selectDetail{
	padding: 0px 10px;
	border: 1px solid #C3C3C3;
}
.mapButton{
	background: #4a4e57;
	text-align: center;
	color: #fff;
	padding:  5px 10px;
	border: 0px;
	cursor: pointer;
}
.campList{
	padding: 25px 25px;
}
.campImg{
	float:left;
	display: inline-block;
	width: 29%;
}
.campDetail{
	display: inline-block;
	width: 70%;
	height: 100%;
}
.campTitle{
	margin-top:22px;
	padding-bottom: 5px;
}
.campSet{
	display: block;
	font-size: 20px;
}
.campText{
	display: block;
	margin: 5px 0px 25px 0px;
	font-size: 16px;
}
.campInfo > li {
	float: left;
	margin-right: 20px;
}
.campIconBox {
	margin-top: 20px;
	padding:20px;
	border: 1px solid #dedede;
	border-radius: 7px;
}
.campIcon > li {
	float: left;
}
.icon{
	margin: 0px 30px;
	text-align: center;
}
</style>

<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>

</head>
<body>
<div class="backImg">
	<div class="aa">
		<div class="cal">
			<p class="pTag" style="background-color: skyblue;">
					<input type="button" value="이전달" style="margin-right: 30px;">
					<span style="margin: auto;">bbbbb</span>
					<input type="button" value="다음달" style="margin-left: 30px;">
			</p>
			<table class="calTable" style="width: 285.984px; background-color: white;">
				<thead>
					<tr>
						<th class="sun">SUN</th>
						<th>MUN</th>
						<th>TUE</th>
						<th>WED</th>
						<th>THU</th>
						<th>FRI</th>
						<th class="sat">SAT</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td class="sun">1</td>
						<td>2</td>
						<td>3</td>
						<td>4</td>
						<td>5</td>
						<td>6</td>
						<td class="sat">7</td>
					</tr>
				</tbody>
			</table>
		</div>
		<div class="search">
			<div>
				<h3>상세보기</h3>
				<hr>
			</div>
			<div>
				<ul class="location">
					<li>
						<strong style="display: block ;">지역</strong>
						<select style="width: 160px; height: 31px;">
							<option>1</option>
							<option>2</option>
							<option>3</option>
						</select>
					</li>
					<li>
						<select style="width: 160px; height: 31px; margin-top: 22px;">
							<option>4</option>
							<option>5</option>
							<option>6</option>
						</select>
					</li>
				</ul>
				
				<ul class="taema">
					<li>
						<strong style="display: block ;">테마</strong>
						<select style="width: 200px; height: 31px;">
							<option>4</option>
							<option>5</option>
							<option>6</option>
						</select>
					</li>
				</ul>
				<div style="display: block;">
					<ul class="searchTag">
						<li><input type="text" placeholder="검색어를 입력하세요."></li>
						<li><input type="button" value="검색하기"></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- 메인 -->
<div class="layout">
	<div class="totalCamp">총 xxxx개 캠핑장이 검색되었습니다.</div>
	<hr>

	<div class="topBox">
		<div style="padding-left: 20px; ">
			<select class="selectDetail" style="width: 160px; height: 31px;">
				<option selected>업데이트순</option>
				<option>등록순</option>
				<option>조회순</option>
				<option>추천순</option>
			</select>
			<div style="float: right;">
				<button class="mapButton">지도로 보기</button>
			</div>
		</div>
	</div>
	<div class="campSearchList">
		<ul style="margin: 0px; border-bottom: 1px solid #dedede;">
			<li>
				<div class="campList">
					<div class="campImg">
						<img src="resources/images/08.jpg" style="width: 275px; height: 195px;">
					</div>
					<div class="campDetail">
						<p style="margin-bottom: 20px;">
							<span>관광사업자 등록업체</span>
							<span>리뷰수</span>
							<span>조회수</span>
							<span>추천수</span>
						</p>
						
						<h4 class="campTitle">[경기도 가평군]	바오바오</h4>
						
						<span class="campSet">설명적어둠</span>
						<span class="campText">디테일한 내용설명</span>
						<div>
							<ul class="campInfo" style="height: 20px;">
								<li>주소적어둠</li>
								<li>전화번호적어둠</li>
							</ul>
						</div>
						<!-- 아이콘 -->
						<div class="campIconBox">
							<ul class="campIcon" style="height: 65px;">
								<li class="icon"><i class="fas fa-bolt fa-3x"></i><div>전기</div></li>
								<li class="icon"><i class="fab fa-free-code-camp fa-3x"></i><div>불</div></li>
							</ul>
						</div>
						<!-- 아이콘 -->
					</div>
				</div>
			</li>
		</ul>
	</div>


</div>
</body>
</html>




