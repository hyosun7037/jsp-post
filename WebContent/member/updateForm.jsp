<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<link rel="stylesheet" href="/apple/static/css/style.css">
<title>수정 페이지</title>
</head>
<body>
</body>
<header>
	<h1>수정 페이지</h1>
	<hr />
</header>
<%@ include file="../include/nav.jsp" %>
<section>
	<form action="/apple/post?cmd=loginProc" method="post">
		<table border="1">
			<tr>
				<th>유저네임</th>
				<td><input value="username 넣기" type="text" name="username" readonly></td>
			</tr>
			<tr>
				<th>패스워드</th>
				<td><input type="text" name="password"></td>
			</tr>
			<tr>
				<th>이메일</th>
				<td><input value="이메일넣기" type="text" name="email"></td>
			</tr>
		</table>
		<button>수정 완료</button>
	</form>
</section>

<footer>
	<p>Created By Apple</p>
	<p>부산진구 중앙대로 708</p>
</footer>
</html>