<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.total-search{
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

.search{

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

}
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
button{
width: 24px;
    height: 24px;
    background-image: url('images/01.png');

}

.topImage{
position: relative;
    width: 100%;
    height: 160px;
    clear: both;
}

tr{
height:80px;
margin: 0 auto;

}
td,th{
vertical-align: middle;
}

ul{
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

.pre{
    position: absolute;
    top: 0px;
    left: 0px;
    width: 80px;
    height: 40px;
    line-height: 38px;
    text-align: left;
    background-color: #fff;
    border-right: 1px solid #ddd;
}
.next{
position: absolute;
    top: 0px;
    right: 0px;
    width: 80px;
    height: 40px;
    line-height: 38px;
    text-align: right;
    background-color: #fff;
    border-left: 1px solid #ddd;
}
.layout{
width:1200px;
margin: 0 auto;
}
</style>
</head>

<body>
 <div class="topImage">
 <h1>이미지들어올곳</h1>
<img alt="" src="images/01.jpg" > 
</div>


<!--  시작 -->
<div class="layout">

<header>



<h2>캠핑소식</h2>
<hr>

</header>

<div class="total-search">

<div class="title">
<select style="width: 15%; height: 40px;">
<option >제목+내용</option>
</select>



<input type="text" placeholder="검색어를 입력하세요" style="width: 40%; height: 40px;">
<button type="submit"></button>


</div>
</div>
<h3> 캠핑소식</h3>

<p class="span1">
<span>전체게시물 
<strong></strong>
</span>
<span> 
Ι 현재페이지<strong></strong></span>
</p>

<div>

<table  class="listBoard">
<thead class="board-top">

<th>번호</th>
<th>제목</th>
<th>작성자</th>
<th>등록일</th>
<th>조회</th>

</thead>


<tbody>
<tr>
<td>57</td>
<td>[캠핑꿀팁] 캠핑매듭, 이것만 알면 99%는 해결!</td>
<td>관리자</td>
<td>등록일</td>
<td>조회</td>

</tr>


</tbody>


</table>

</div>

 <div>
 <!-- //표시 -->

<ul>
<li class="pre">pre</li>
<li></li>
<li class="next">next</li>
<li></li>

</ul>
</div> 
 
</div>
</body>
</html>