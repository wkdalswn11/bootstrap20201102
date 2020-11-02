<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<title>Insert title here</title>
<style>
</style>
</head>
<body>
<div class="container">
<nav class="navbar navbar-expand-md bg-dark navbar-dark fixed-top ">
  <!-- Brand -->
  <a class="navbar-brand" href="#">심심 풀이</a>

  <!-- Toggler/collapsibe Button -->
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>

  <!-- Navbar links -->
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a target="_blank" class="nav-link" href="http://localhost:8080/mybootstrap/carousel.jsp">고양이!</a>
      </li>
      <li class="nav-item">
        <a target="_blank" class="nav-link" href="http://localhost:8080/mybootstrap/dropdown.jsp#">전자 기기</a>
      </li>
      <li class="nav-item">
        <a target="_blank" class="nav-link" href="http://localhost:8080/mybootstrap/mybootstrap2.jsp">연예인 프로필</a>
      </li>
      <form class="form-inline " action="/action_page.php">
								<input class="form-control mr-sm-1" type="text"
									placeholder="Search">
								<button class="btn btn-success" type="submit">Search</button>
							</form>
    </ul>
  </div>
</nav>
</div>
<div class="container-fluid" style="margin-top:80px">
	<h1 class="text-center">나의 취미 생활</h1>
	<div id="demo" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>

  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="lol.jpg" alt="league of legends">
      <div class="carousel-caption d-none d-md-block">
        <h1>League Of Legends</h1>
        <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
        <a target = "_blank" class="btn btn-danger" href="https://www.op.gg/summoner/userName=Hide+on+bush"> My ID</a>
      </div>
    </div>
    <div class="carousel-item">
      <img src="강아지.jpg" alt="Dog">
      <div class="carousel-caption d-none d-md-block">
        <h1>귀여운 인절미</h1>
        <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="아이언맨.jpg" alt="Background" width="1920" height="1080">
      <div class="carousel-caption d-none d-md-block">
        <h1>Iorn Man</h1>
        <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
      </div>
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>

</div>
	</div>
</body>
</html>