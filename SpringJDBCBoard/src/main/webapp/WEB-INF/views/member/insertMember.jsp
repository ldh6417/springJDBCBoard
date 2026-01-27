<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>T1 Community | Sign Up</title>

<style>
/* 기존 스타일 그대로 유지 */
:root {
	--t1-red: #E2012D;
	--t1-black: #0f0f0f;
	--t1-gray: #1a1a1a;
	--t1-gold: #C69C6D;
}

body {
	background-color: var(--t1-black);
	font-family: 'Pretendard', sans-serif;
	color: #ffffff;
	display: flex;
	justify-content: center;
	align-items: center;
	min-height: 100vh;
	margin: 0;
}

.write-container {
	width: 100%;
	max-width: 700px;
	background: var(--t1-gray);
	padding: 40px;
	border-radius: 15px;
	border: 2px solid var(--t1-red);
	box-shadow: 0 0 30px rgba(226, 1, 45, 0.2);
}

.header {
	text-align: center;
	margin-bottom: 40px;
}

.header h1 {
	font-size: 2rem;
	font-weight: 900;
	letter-spacing: -1px;
}

.header span {
	color: var(--t1-red);
}

.form-group {
	margin-bottom: 25px;
}

.form-group label {
	display: block;
	font-size: 0.9rem;
	color: var(--t1-gold);
	margin-bottom: 8px;
	text-transform: uppercase;
	font-weight: bold;
}

input[type="text"], input[type="password"] {
	width: 100%;
	padding: 12px 15px;
	background: #0b0b0b;
	border: 1px solid #333;
	border-radius: 5px;
	color: #fff;
	font-size: 1rem;
	box-sizing: border-box;
	transition: 0.3s;
}

input:focus {
	border-color: var(--t1-red);
	outline: none;
	box-shadow: 0 0 10px rgba(226, 1, 45, 0.3);
}

.btn-area {
	display: flex;
	gap: 15px;
	margin-top: 30px;
}

.btn {
	flex: 1;
	padding: 15px;
	font-size: 1rem;
	font-weight: bold;
	border: none;
	border-radius: 5px;
	cursor: pointer;
	transition: 0.3s;
	text-transform: uppercase;
}

.btn-submit {
	background: var(--t1-red);
	color: #fff;
}

.btn-submit:hover {
	background: #ff1a4a;
	transform: translateY(-3px);
	box-shadow: 0 5px 15px rgba(226, 1, 45, 0.5);
}

.btn-reset {
	background: #333;
	color: #fff;
}

.btn-reset:hover {
	background: #fff;
	color: #ff1a4a;
}

.btn-list {
	display: inline-block;
	padding: 15px 40px;
	background: var(--t1-red);
	color: white;
	text-decoration: none;
	font-weight: bold;
	border-radius: 5px;
	transition: 0.3s;
	border: none;
	cursor: pointer;
}

.btn-list:hover {
	background: #ffffff;
	color: var(--t1-red);
}

.bottom-deco {
	margin-top: 30px;
	font-size: 12px;
	color: #444;
	text-align: center;
	font-family: monospace;
}
</style>
</head>

<body>

	<div class="write-container">

		<div class="header">
			<h1>
				T1 COMMUNITY <span>SIGN UP</span>
			</h1>
		</div>

		<form action="/member/insert" method="post">

			<!-- 이름 -->
			<div class="form-group">
				<label for="name">이름(Name)</label> <input type="text" id="name"
					name="name" placeholder="이름을 입력하세요" required>
			</div>

			<!-- 아이디 -->
			<div class="form-group">
				<label for="ID">아이디(ID)</label> <input type="text" id="ID" name="ID"
					placeholder="아이디를 입력하세요" required>
			</div>

			<!-- 비밀번호 -->
			<div class="form-group">
				<label for="password">비밀번호(Password)</label> <input type="password"
					id="password" name="password" placeholder="비밀번호를 입력하세요" required>
			</div>

			<div class="btn-area">
				<button type="submit" class="btn btn-submit">회원가입</button>
				<button type="reset" class="btn btn-reset">취소</button>
			</div>

		</form>

		<div class="bottom-deco">[ SYSTEM: READY TO INSERT MEMBER DATA ]
		</div>

	</div>

</body>
</html>
