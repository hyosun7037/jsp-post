<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<link rel="stylesheet" href="/apple/static/css/style.css">
<title>글쓰기 페이지</title>
</head>
<body>
</body>
<header>
	<h1>로그인 페이지</h1>
	<hr />
</header>

<nav>
	<a href="/apple/member?cmd=loginForm">로그인</a> 
	<a href="/apple/member?cmd=JoinForm">회원가입</a>
</nav>

<section>
	<form action="/apple/member?cmd=loginProc" method="post">
		<table border="1">
			<tr>
				<th>유저네임</th>
				<td><input type="text" name="username"></td>
			</tr>
			<tr>
				<th>패스워드</th>
				<td><input type="text" name="password"></td>
			</tr>
		</table>
		<button>로그인 완료</button>
	</form>
</section>

<footer>
	<p>Created By Apple</p>
	<p>부산진구 중앙대로 708</p>
</footer>
</html>