<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
header {
	background-color: #FF4500;
}

ul li {
	list-style-type: none;
	float: left;
	margin-left: 20px;
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
		<div>
			<p>약간의 공백이 필요하겟구만</p>
		</div>
		<div class="row" style="border: 1px solid black;">
			<div class="col-sm-1">
				<b>종류별</b>
			</div>
			<div class='col-sm-9'>
				<ul>
					<li><a href='#' role='button'><span>밑반찬</span></a></li>
					<li><a href='#' role='button'>메인반찬</a></li>
					<li><a href='#' role='button'>국/탕</a></li>
				</ul>
			</div>
		</div>
		<!-- 재료별 선택창 -->
		<div class='row' style="border: 1px solid black;">
			<div class="col-sm-1">
				<b>재료별</b>
			</div>
			<div class='col-sm-11'>
				<ul>
					<li><a href='#' role='button'>소고기</a></li>
					<li><a href='#' role='button'>돼지고기</a></li>
					<li><a href='#' role='button'>닭고기</a></li>
					<li><a href='#' role='button'>장</a></li>
					<li><a href='#' role='button'>국/탕</a></li>
					<li><a href='#' role='button'>국/탕</a></li>
					<li><a href='#' role='button'>국/탕</a></li>
					<li><a href='#' role='button'>국/탕</a></li>
					<li><a href='#' role='button'>국/탕</a></li>
					<li><a href='#' role='button'>국/탕</a></li>
					<li><a href='#' role='button'>국/탕</a></li>
					<li><a href='#' role='button'>국/탕</a></li>
					<li><a href='#' role='button'>국/탕</a></li>
					<li><a href='#' role='button'>국/탕</a></li>
					<li><a href='#' role='button'>국/탕</a></li>
					<li><a href='#' role='button'>국/탕</a></li>
					<li><a href='#' role='button'>국/탕</a></li>
					<li><a href='#' role='button'>국/탕</a></li>
					<li><a href='#' role='button'>국/탕</a></li>
					<li><a href='#' role='button'>국/탕</a></li>
					<li><a href='#' role='button'>국/탕</a></li>
					<li><a href='#' role='button'>국/탕</a></li>
				</ul>
			</div>
		</div>
		<!-- 재료별 선택된 것들 나오는 곳 -->
		<div class='row'>
			<div class="col-sm-2">
				<button><span>전체삭제</span></button>
			</div>
			<div class='col-sm-10'>
				선택된 것들 나오는 곳
			</div>
		</div>
		<!-- 이제 검색한 내용 나와야 하는 곳 -->
		<div>
		 검색  내용 나와야제
		 기본은 랜덤으로 나오게?
		 그리고 재료를 선택할때마다 계속 바뀌는거지 재료선택에 따라		 
		</div>
	</div> <!-- 컨테이너끝 -->
</body>
</html>