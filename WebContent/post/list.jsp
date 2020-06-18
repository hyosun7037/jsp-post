<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<link rel="stylesheet" href="/apple/static/css/style.css">
<title>게시글 목록 페이지</title>
</head>
<body>
</body>
	<header>
	<h1>게시글 목록 페이지</h1>
	<hr />
	</header>
	
	<%@ include file="../include/nav.jsp" %>
	
	<section>
		<table border="1">
		
			<tr>
				<td>번호</td>
				<td>제목</td>
				<td>작성일</td>
			</tr>
			
			<tr>
				<td>1</td>
				<!-- 나중에 id값 수정 -->
				<td><a href="/apple/post?cmd=datil&id=1">첫번째글입니다.</a></td>
				<td>2020.06.18</td>
			</tr>
		</table>
		<a href="/apple/post?cmd=saveForm">글쓰기</a>
	</section>
	
	<footer>
		<p>Created By Apple</p>
		<p>부산진구 중앙대로 708</p>
	</footer>
</html>