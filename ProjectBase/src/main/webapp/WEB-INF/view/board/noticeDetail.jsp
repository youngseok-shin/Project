<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항 제목누르면 상세보기 페이지</title>
<style type="text/css">

header{
height: 100px;

}

.span1{
text-align:  right;
font-size: 14px;
    line-height: 28px;
}

.board-top{
border-top: 2px solid #474747;
  background: #f6f8f8;
}
.listBoard{
width: 100%;
text-align: center;
}

tr{
height:80px;
margin: 0 auto;

}
td,th{
vertical-align: middle;
}

.sub22{
display: block;
    position: relative;
    width: 99.5%;
    height: 40px;
    overflow: hidden;
    text-align: center;
    margin-top: 30px;
    clear: both;
    border: 1px solid #ddd;
    background-color: #f8f8f8;
    clear: both;


}


.num{
    line-height: 38px;
}
.layout{
width:1200px;
margin: 0 auto;
}

.last_button{
position: relative;
    width: 100%;
    height: 38px;
    margin-top: 20px;
    clear: both;
}
.keep_right{
float: right;

}
.btn_gray {

	margin: 0px 0px 0px 6px;
	height: 38px;
	line-height: 38px;
	float: left;
	padding: 0px 20px;
	display: block;
	border-radius: 5px;
	overflow: visible;
	display: inline-block;
	text-decoration: none !important;
	text-align: center;
	white-space: nowrap;
	cursor: pointer;
	background-color: gray;
	font-size: 14px;
	font-weight: bold;
	color: #fff;
}


}



</style>


    <script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>


</head>

<body>

 <div class="topImage">
 <h1>사진은참고용</h1>
 
<img alt="" src="resources/images/1234.jpg" width="100%;" style="height: 60%;" > 
</div>

<!--  시작 -->
<div class="layout">

<header>



<h2  style="margin-top: 21px;">공지사항</h2>



<hr>

</header>


<h4> <i class="fas fa-rss"></i> 공지사항</h4>




<div>

<table  class="listBoard">
<tr class="board-top">

<th>제목</th>
<th>작성자</th>
<th>날짜</th>
<th>조회수</th>


<tr><td> 내용들어옴</td></tr>





</table>

</div>

 <!-- //표시 -->


<hr>
	<div class="last_button">
		<div class="keep_right">
		
									<button title="목록" class="btn_gray"
					onclick="location.href='board2.do'; return false;"
					type="button">
					<span>목록</span>
					</button>
		</div>
			
		</div>

</div>



</body>
</html>




