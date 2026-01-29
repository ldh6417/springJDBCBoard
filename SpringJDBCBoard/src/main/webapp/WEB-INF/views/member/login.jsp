<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>

<style>
body {
	background: #f5f6f8;
	font-family: Arial, sans-serif;
	display: flex;
	justify-content: center;
	align-items: center;
	min-height: 100vh;
	margin: 0;
}

.login-container {
	width: 100%;
	max-width: 400px;
	background: #ffffff;
	padding: 35px;
	border-radius: 12px;
	box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
}

.header {
	text-align: center;
	margin-bottom: 30px;
}

.header h2 {
	margin: 0;
	font-size: 24px;
	color: #333;
}

.form-group {
	margin-bottom: 18px;
}

label {
	display: block;
	margin-bottom: 6px;
	font-size: 13px;
	color: #555;
}

input[type="text"], input[type="password"] {
	width: 100%;
	padding: 11px;
	border: 1px solid #ccc;
	border-radius: 6px;
	font-size: 14px;
	box-sizing: border-box;
}

input:focus {
	border-color: #4a90e2;
	outline: none;
}

.btn-login {
	width: 100%;
	padding: 12px;
	background: #4a90e2;
	color: white;
	border: none;
	border-radius: 6px;
	font-size: 15px;
	cursor: pointer;
	margin-top: 10px;
}

.btn-login:hover {
	background: #357abd;
}

.link-area {
	margin-top: 20px;
	text-align: center;
	font-size: 13px;
}

.link-area a {
	color: #4a90e2;
	text-decoration: none;
	margin: 0 6px;
}

.link-area a:hover {
	text-decoration: underline;
}
</style>
</head>

<body>

	<div class="login-container">

		<div class="header">
			<h2>로그인</h2>
		</div>

		<form action="/member/loginMember" method="post">

			<div class="form-group">
				<label>아이디</label> <input type="text" name="ID" placeholder="아이디 입력"
					required>
			</div>

			<div class="form-group">
				<label>비밀번호</label> <input type="password" name="password"
					placeholder="비밀번호 입력" required>
			</div>

			<button type="submit" class="btn-login">로그인</button>

		</form>

		<div class="link-area">
			<a href="/member/signup">회원가입</a> | <a href="#">아이디 찾기</a> | <a
				href="#">비밀번호 찾기</a>
		</div>

	</div>

</body>
</html>
