<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>T1 Community | Sign Up Failed</title>

<style>
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
	height: 100vh;
	margin: 0;
}

.result-container {
	text-align: center;
	background: var(--t1-gray);
	padding: 60px;
	border-radius: 20px;
	border: 2px solid var(--t1-red); /* 실패는 레드 테두리 */
	box-shadow: 0 0 40px rgba(226, 1, 45, 0.25);
	max-width: 500px;
	width: 90%;
}

.icon-box {
	font-size: 50px;
	color: var(--t1-red);
	margin-bottom: 20px;
	animation: pulse 1.5s infinite;
}

@
keyframes pulse { 0% {
	transform: scale(1);
	opacity: 1;
}

50
%
{
transform
:
scale(
1.1
);
opacity
:
0.7;
}
100
%
{
transform
:
scale(
1
);
opacity
:
1;
}
}
h2 {
	font-size: 1.8rem;
	font-weight: 900;
	margin-bottom: 15px;
	letter-spacing: -1px;
}

p {
	color: #bbb;
	line-height: 1.6;
	margin-bottom: 30px;
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
	margin: 5px;
}

.btn-list:hover {
	background: #ffffff;
	color: var(--t1-red);
	box-shadow: 0 0 20px rgba(255, 255, 255, 0.4);
}
</style>
</head>
<body>

	<div class="result-container">

		<!-- 실패 아이콘 -->
		<div class="icon-box">⚠️</div>

		<!-- 실패 메시지 -->
		<h2>
			SIGN UP <span style="color: var(--t1-red)">FAILED</span>
		</h2>

		<p>
			회원가입에 실패하였습니다.<br> 입력 정보를 다시 확인해주세요.
		</p>

		<!-- 이동 버튼 -->
		<a href="/member/signup" class="btn-list">다시 회원가입</a> <a href="/"
			class="btn-list">메인 페이지</a>

	</div>

</body>
</html>
