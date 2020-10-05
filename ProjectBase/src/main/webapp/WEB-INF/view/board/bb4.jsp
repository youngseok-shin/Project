<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
iframe {
	border: solid 1px #777;
	vertical-align: middle;
}

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

.layout {
	width: 1200px;
	margin: 0 auto;
}

.sub22 {
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

.pre {
	position: absolute;
	top: 0px;
	left: 0px;
	width: 80px;
	height: 40px;
	line-height: 38px;
	background-color: #fff;
	border-right: 1px solid #ddd;
	text-align: center;
}

.next {
	position: absolute;
	top: 0px;
	right: 0px;
	width: 80px;
	height: 40px;
	line-height: 38px;
	background-color: #fff;
	border-left: 1px solid #ddd;
	text-align: center;
}

.num {
	line-height: 38px;
}

.board_list {
	position: relative;
	width: 100%;
	clear: both;
	border-top: 2px solid #474747;
	font-size: 15px;
	border-collapse: collapse;
}

.review {
	width: 100%;
	border-bottom: 1px solid #dedede;
	height: auto;
	overflow: hidden;
	padding: 45px 40px;
	box-sizing: border-box;
}

.btn_blue {
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
	background-color: #18BC9C;
	font-size: 14px;
	font-weight: bold;
	color: #fff;

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

.board_btn {
	float: right;
}

.board_form_first {
	/* 	position: relative;
	width: 100%;
	clear: both; */
	border-top: 2px solid #474747;
	border-bottom: 1px solid #474747;
	/* 	font-size: 15px;
	border-collapse: collapse;
	padding: 0; */
	background: #f9fafb;
}

/* text{

    width: 98.5%;
    border: 1px solid #c7c7c7;
    height: 35px;
    font-size: 12px;
    margin: 1px 0px;
    line-height: 35px;
    background: #fff;
    box-sizing: border-box;

} */
select {
	width: 100%;
	box-sizing: border-box;
	padding: 5px 50px 5px 5px;
	font-family: inherit;
	background: #fff url(/img/2018/layout/arr2.png) no-repeat 98% 50%;
	border: 1px solid #c7c7c7;
	appearance: none;
	font-size: 14px;
	line-height: 25px;
	margin-right: 5px;
}

table {
	display: table;
	border-collapse: separate;
	box-sizing: border-box;
	border-spacing: 3px;
	border-color: grey;
	width: 100%;
}

th {
	box-sizing: border-box;
	width: 100% !important;
	display: block;
	padding: 10px 10px 0 15px;
	line-height: 18px;
	font-weight: bold;
	color: #333;
	text-align: center;
}

input[type="text"] {
	width: 100%;
	border: 1px solid #c7c7c7;
	height: 35px;
	font-size: 12px;
	margin: 1px 0px;
	line-height: 35px;
	background: #fff;
	box-sizing: border-box;
}

input {
	/* padding: 0 8px; */
	border: 1px solid #e5e5e5;
	background: #f9f9f9;
	font-size: inherit;
	font-family: inherit;
	color: inherit;
	vertical-align: middle;
	width: 100%;
}

td {
	padding: 10px 15px;
	line-height: 18px;
	font-weight: normal;
	color: #777;
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
.textArea{
vertical-align: middle;
border: 1px solid #c7c7c7;
}

}
</style>

<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
</head>
<body>


	<div class="topImage">
		<h1>사진은참고용</h1>

		<img alt="" src="resources/images/1234.jpg" width="100%;"
			style="height: 60%;">
	</div>

<div class="layout">

		<header>
			<div style="margin-top: 21px;">
				<h2>
					캠핑 & 여행후기 &emsp; &emsp; &emsp;&emsp; &emsp; &emsp; &emsp; &emsp;
					&emsp; &emsp; &emsp; &emsp; &emsp; &emsp;&emsp; 
					<a href="https://www.facebook.com/groups/campingpeople"><img alt="facebook" src="resources/images/logo2.png" width="50px;"></a>
			<a href="https://www.instagram.com/explore/tags/camping/"><img alt="insta" src="resources/images/logo1.png" width="50px;"></a>
			<a href="https://section.blog.naver.com/Search/Post.nhn?pageNo=1&rangeType=ALL&orderBy=sim&keyword=%EC%BA%A0%ED%95%91"><img alt="naver" src="resources/images/logo.png" width="50px;"></a>
	
				</h2>
			</div>

			<hr>

		</header>

	
		<h4>
			<i class="far fa-comments"></i> 캠핑 & 여행후기
		</h4>


		<div class="board_form_first">
			<table>
				<tbody class="board_form">
					<tr>

						<th><label>제목</label></th>

						<td><input type="text"></td>

					</tr>
					<tr>

						<th><label>작성자</label></th>
						<td><input type="text"></td>
					</tr>


					<tr>
						<th><label>캠핑장</label></th>

						<td class="camp_select">
							<ul>
								<li>
								<select>
										<option value>전체</option>
										<option value="1">서울시</option>
										<option value="2">대구시</option>
										<option value="3">경상북도</option>
										<option value="4">울산시</option>
										<option value="5">세종시</option>
								</select></li>
								<li>
								<select>
										<option value>전체</option>
										<option value="1">강서구</option>
										<option value="2">북구</option>
										<option value="3">사상구</option>
										<option value="4">서구</option>
										<option value="5">송파구</option>

								</select></li>
								<li><select>
										<option>강동 가족캠핑장</option>
										<option>캠핑장</option>
										<option>캠핑장</option>
										<option>캠핑장</option>

								</select></li>
							</ul>
						</td>
					</tr>
					<tr>
						<th><label> 사진첨부			
						</label>
						<div>
							 <i class="fas fa-plus-circle"></i> <i
								class="fas fa-minus-circle"></i>
						</div>
						
							<div>
								<a href="#" onclick="">  </a> <a href="#" onclick=""> </a>
								<!-- onclick 누를시 + 첨부파일 하나하나 늘어나게 -누르면 줄게   -->
							</div></th>
						<td>
							<p>
								<i class="fas fa-camera"></i>첫 번째 첨부파일이 대표 이미지로 등록됩니다.
							</p> <label></label> <input type="file" onchange=""
							title="첨부파일1">
						</td>
					</tr>
					<tr class="middle">
						<th><label> 내용</label></th>
					
		
						
<td> <textarea rows="15" cols="1" style="width: 100%; height: 300;" class="textArea"></textarea></td>
						<!-- <iframe src="smart_editor2_inputarea.html" width="100%" height="300"> </iframe> -->
					</tr>
				</tbody>
			</table>
		</div>

		<div class="last_button">
		<div class="keep_right">
			<button title="글쓰기" class="btn_blue" onclick="return fn_submit();"
				type="button">
				<span>글쓰기</span>
				</button>
									<button title="목록" class="btn_gray"
					onclick="location.href='./list.do?lmCode=campIstny'; return false;"
					type="button">
					<span>목록</span>
					</button>
		</div>
			
		</div>
		
		
		
		</div>
</body>
</html>