<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<link rel="stylesheet" href="/apple/static/css/style.css">
<title>게시글 상세 페이지</title>
</head>
<body>
</body>
	<header>
	<h1>게시글 상세 페이지</h1>
	<hr />
	</header>
	
	<nav>
		<a href="/apple/member?cmd=loginForm">로그인</a>
		<a href="/apple/member?cmd=JoinForm">회원가입</a>
	</nav>
	
	<section>
		<table border="1">
		
			<tr>
				<td>번호</td>
				<th>작성자</th>
				<td>제목</td>
				<td>내용</td>
				<td>수정</td>
				<td>삭제</td>
			</tr>
			
			<tr>
				<td>1</td>
				<td>ssar</td>
				<!-- 나중에 id값 수정 -->
				<td>첫번째글입니다.</td>
				<td>2020.06.18</td>
				<td>﻿<a href="/apple/post/cmd=updateForm&id=1">수정</a></td>
				<td>﻿<a href="/apple/post/cmd=deleteProc&id=1">삭제</a></td>
			</tr>
		</table>
	</section>
	
	<footer>
		<p>Created By Apple</p>
		<p>부산진구 중앙대로 708</p>
	</footer>
</html>