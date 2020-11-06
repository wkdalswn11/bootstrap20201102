<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
</style>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<!-- button.btn.btn-primary>lorem1 -->
		<button class="btn btn-primary">Lorem.</button>
		<!-- button.btn.btn*8>lorem1 -->
		<button class="btn btn-secondary">Lorem.</button>
		<button class="btn btn-success">Officiis.</button>
		<button class="btn btn-info">Reprehenderit?</button>
		<button class="btn btn-warning">Enim.</button>
		<button class="btn btn-danger">Odit.</button>
		<button class="btn btn-dark">Nihil.</button>
		<button class="btn btn-light">Fugiat?</button>
		<button class="btn btn-link">At.</button>
	</div>
	<div class="container mt-5">
		<!-- a.btn.btn*10>lorem1 -->
		<a href="#" class="btn btn-primary">Lorem.</a>
		<!-- # 은 현재 페이지임 -->
		<a href="#" class="btn btn-secondary">Vitae.</a> <a href="#"
			class="btn btn-info">Consequuntur.</a> <a href="#"
			class="btn btn-warning">Veritatis.</a> <a href="#"
			class="btn btn-success">Quo!</a> <a href="#" class="btn btn-danger">Suscipit.</a>
		<a href="#" class="btn btn-dark">Perspiciatis.</a> <a href="#"
			class="btn btn-light">Odit!</a> <a href="#" class="btn btn-link">Excepturi!</a>
		<a href="#">Corporis!</a>
	</div>

	<div class="container mt-5">
		<!-- input[type=button].btn.btn[value=lorem]*9 -->
		<input type="button" class="btn btn-primary" value="lorem" /> <input
			type="button" class="btn btn-secondary" value="lorem" /> <input
			type="button" class="btn btn-info" value="lorem" /> <input
			type="button" class="btn btn-warning" value="lorem" /> <input
			type="button" class="btn btn-success" value="lorem" /> <input
			type="button" class="btn btn-danger" value="lorem" /> <input
			type="button" class="btn btn-dark" value="lorem" /> <input
			type="button" class="btn btn-light" value="lorem" /> <input
			type="button" class="btn btn-link" value="lorem" /> <input
			type="button" value="lorem" />
	</div>
	<div class="container mt-5">
		<button type="button" class="btn btn-outline-primary btn-lg">Primary</button>
		<button type="button" class="btn btn-outline-secondary">Secondary</button>
		<button type="button" class="btn btn-outline-success btn-sm">Success</button>
		<button type="button" class="btn btn-outline-info">Info</button>
		<button type="button" class="btn btn-outline-warning">Warning</button>
		<button type="button" class="btn btn-outline-danger">Danger</button>
		<button type="button" class="btn btn-outline-dark">Dark</button>
		<button type="button" class="btn btn-outline-light text-dark">Light</button>
	</div>
</body>

<div class="container mt-5">
	<button type="button" class="btn btn-primary btn-block">Full-Width
		Button</button>
</div>

<div class="container mt-5">
	<button class="btn btn-primary active">Active</button>
	<button class="btn btn-primary" disabled>Disabled Primary</button>
	<a href="#" class="btn btn-primary disabled">Disabled Link</a>
</div>

<div class="container mt-5">
	<button class="btn btn-primary">
		<span class="spinner-border spinner-border-sm"></span>
	</button>
	
	<button class="btn btn-primary">
		<span class="spinner-border spinner-border-sm"></span>
		
		로딩중..
	</button>
	<button class="btn btn-danger" disabled>
		<span class="spinner-border spinner-border-sm"></span>
		로딩중..
	</button>
	<button class="btn btn-warning" >
		<span class="spinner-grow spinner-grow-sm"> 
		<img src="kakao.jpg" alt="" width="30px" height="30px""/></span>
		KakaoTalk..
	</button>
</div>
</html>