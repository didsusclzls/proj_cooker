<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>


<style>
header {
	background-color: #FF4500;
}

tr {
	text-align: center;
}
#view1{
text-align:center;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<header class="pt-5">
		<jsp:include page="../include2/topLayout.jsp" flush="false" />
	</header>
	<div class='container'>
		<div id='view1'>		
				<img src='img/장미.jpg'>
		</div>
		<div id='view1'>
			<img src='img/장미.jpg' class="rounded-circle" width='100px' height='100px' ><br> <span>유저
				닉네임(유저 아이디)</span>
		</div>
		<div  id='view1'>
			<h3>요리제목</h3>
			<p>부제부제부제부제부제부제부제부제</p>
			<table class="table">
				<tr>
					<th colspan=2><b>[재료]</b></th>
					<th colspan=2><b>[소스]</b></th>
				</tr>
				<tr>
					<td>재료1</td>
					<td >수량</td>
					<td>소스1</td>
					<td >수량</td>
				</tr>
				<tr>
					<td>재료1</td>
					<td >수량</td>
					<td>소스1</td>
					<td >수량</td>
				</tr>
				<tr>
					<td>재료1</td>
					<td >수량</td>
					<td>소스1</td>
					<td >수량</td>
				</tr>
				<tr>
					<td>재료1</td>
					<td >수량</td>
					<td>소스1</td>
					<td >수량</td>
				</tr>
				<tr>
					<td>재료1</td>
					<td >수량</td>
					<td>소스1</td>
					<td >수량</td>
				</tr>
				<tr>
					<td>재료1</td>
					<td >수량</td>
					<td>소스1</td>
					<td >수량</td>
				</tr>
				<tr>
					<td>재료1</td>
					<td >수량</td>
					<td>소스1</td>
					<td >수량</td>
				</tr>
			</table>
		</div>
		<div id='detail_step'>
			<div>
				<b>[조리과정]</b>
				<span>steps</span>
			</div>
			<div class='row'>
				<div class="col-xs-12 col-sm-6 col-md-8">
					<p>조리과정조리과정1단계
				</div>
				<div class="col-xs-6 col-md-4">
					<img src='img/장미.jpg'>
				</div>
			</div>

			<button type="button" class="btn btn-primary">맛있어</button>
			<button type="button" class="btn btn-danger">난별로</button>
		</div>



	</div>
</body>
</html>