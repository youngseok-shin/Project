<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.total-search {
	/* backcolor: #f6f8f8;
text-align: center;
border: 1px solid #dedede;
margin-bottoms:20px; */
	background: #f6f8f8;
	padding: 20px 10px 20px 10px;
	display: block;
	text-align: center;
	border: 1px solid #dedede;
	margin-bottom: 20px;
}

/* .title{
    width: auto;
    padding: 5px 10px 5px 21px;
    font-family: inherit;
    background: #fff ;
    border: 1px solid #c7c7c7;
    appearance: none;
    font-size: 13px;
    line-height: 25px;
    margin-right: 0px;
    box-sizing: border-box;
    width: 100%;


} */
.search {
	width: auto;
	padding: 5px 10px 5px 21px;
	font-family: inherit;
	background: #fff;
	border: 1px solid #c7c7c7;
	appearance: none;
	font-size: 13px;
	line-height: 25px;
	margin-right: 0px;
	box-sizing: border-box;
	width: 100%;
}

header {
	height: 100px;
}

.span1 {
	text-align: right;
	font-size: 14px;
	line-height: 28px;
}

.board-top {
	border-top: 2px solid #474747;
	background: #f6f8f8;
}

.listBoard {
	width: 100%;
	text-align: center;
}

button {
	width: 24px;
	height: 24px;
	background: url('images/01.png');
}
</style>
</head>
<body>
	<header>
	 <div class="topImage">
 <h1>이미지들어올곳</h1>
<!-- <img alt="" src="/images/022.png" > -->
</div>
	
	
	

		<div class="topImage">
			<img alt="" src="C:\Users\user\images\022.png">
		</div>


		<h2>캠핑 and 여행후기</h2>
		<hr>

	</header>

	<div class="total-search">

		<div class="title">
			<select style="width: 15%; height: 40px;">
				<option>제목+내용</option>
			</select> <input type="text" placeholder="검색어를 입력하세요"
				style="width: 40%; height: 40px;">
			<button type="submit"></button>


		</div>
	</div>
	<h3>캠핑 and 여행후기</h3>

	<p class="span1">
		<span>전체게시물</span> <span>Ι 현재페이지</span>
	</p>



	<div class="listBoard">
		<ul>
			<li> <!-- 게시물 목록중 하나하나  -->
				<div class="image">
					<img alt="" src="">
				</div>
				<div>
					<p>후기제목</p>
					<p>후기내용</p>
				</div>
				<div class="date">
					<ul></ul>
				</div>
			</li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>






		</ul>





	</div>

	<div>
		<!-- <<표시 -->
		<ul>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>

		</ul>
	</div>


</body>
</html>