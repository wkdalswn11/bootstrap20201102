<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
	<%String iu = "https://people.search.naver.com/search.naver?where=nexearch&query=%EC%95%84%EC%9D%B4%EC%9C%A0&sm=tab_etc&ie=utf8&key=PeopleService&os=159229";%>
<%String sola = "https://people.search.naver.com/search.naver?where=nexearch&sm=tab_ppn&query=%EB%A7%88%EB%A7%88%EB%AC%B4%EC%86%94%EB%9D%BC&os=1727044&ie=utf8&key=PeopleService";%>
<title>Insert title here</title>
<style>
</style>
</head>
<body>
	<div class="container">
		<nav class="navbar navbar-expand-md bg-dark navbar-dark fixed-top ">
			<!-- Brand -->
			<a class="navbar-brand" href="main.jsp">MJ page</a>
			

			<!-- Toggler/collapsibe Button -->
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#collapsibleNavbar">
				<span class="navbar-toggler-icon"></span>
			</button>

			<!-- Navbar links -->
			<div class="collapse navbar-collapse" id="collapsibleNavbar">
				<ul class="navbar-nav mr-auto">
					
				</ul>

					<div id="login nactioncontainer" class="w3-right">
					<a target="_blank"href="https://www.kakaocorp.com/service/KakaoTalk?lang=ko">
	<button class="btn btn-warning" >
		<span class="spinner-grow spinner-grow-sm"> 
			<img src="kakao.jpg" alt="" width="30px" height="30px"/></span>
		KakaoTalk
	</button>
	</a>
				<form class="form-inline my-2 my-lg-0" action="login.jsp" method="post">

						
						<button class="btn btn-success my-2 my-sm-0" type="submit" >로그인</button>
				
				</form>
			</div>
	</div>
	</nav>
	</div>
	<hr />
	<div class="container-fluid" style="margin-top: 80px">
		<h1 class="text-center">나의 취미 생활</h1>


		<div id="demo" class="carousel slide" data-ride="carousel">

			<!-- Indicators -->
			<ul class="carousel-indicators">
				<li data-target="#demo" data-slide-to="0" class="active"></li>
				<li data-target="#demo" data-slide-to="1"></li>
				<li data-target="#demo" data-slide-to="2"></li>
			</ul>

			<!-- The slideshow -->
			<div class="carousel-inner" >
				<div class="carousel-item active">
					<img class = "img-fluid" src="lol.jpg" alt="league of legends" >
					<div class="carousel-caption d-none d-md-block">
						<h1>League Of Legends</h1>
						<p>팀운 망겜 </p>
						<a target="_blank" class="btn btn-danger"
							href="https://www.op.gg/summoner/userName=Hide+on+bush"> My
							ID</a>
					</div>
				</div>
				<div class="carousel-item">
					<img class = "img-fluid"  src="강아지.jpg" alt="Dog"    >
					<div class="carousel-caption d-none d-md-block">
						<h1>귀여운 인절미</h1>
						<p>너무 커여운 인절미</p>
					</div>
				</div>
				<div class="carousel-item">
					<img class = "img-fluid" src="아이언맨.jpg" alt="Background" width="1920" height="1080">
					<div class="carousel-caption d-none d-md-block">
						<h1>Iorn Man</h1>
						<p>I'm Iorn Man</p>
					</div>
				</div>
			</div>

			<!-- Left and right controls -->
			<a class="carousel-control-prev" href="#demo" data-slide="prev">
				<span class="carousel-control-prev-icon"></span>
			</a> <a class="carousel-control-next" href="#demo" data-slide="next">
				<span class="carousel-control-next-icon"></span>
			</a>

		</div>
	</div>
	</div>
	<div class="container">
	<div class="card-deck">

	<div class="card" >
	  <div class="card-img-overlay">
		<h4 class="card-title">IU(이지은)</h4>
		<p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing.</p>
		<a target="_blank" href=<%=iu%> class="btn btn-primary stretched-link" id="">IU Profile</a>
	 </div>
	<img src="945821ca5903d5940263bb0747c86928.jpg" alt="아이유 사진" class="card-body card-img-right" style="width:100%"/>
	</div>
	<div class="card" >
	  <div class="card-img-overlay">
		<h4 class="card-title">Sola(김용선)</h4>
		<p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing.</p>
		<a target="_blank" href=<%=sola%> class="btn btn-primary stretched-link"  id="">Sola profile</a>
	 </div>
	<img src="솔라.jpg" alt="솔라 사진" class="card-body " style="width:100%"/>
	</div>
	<div class="card" >
	  <div class="card-img-overlay">
		<h4 class="card-title">박보영</h4>
		<p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing.</p>
		<a target="_blank" href="https://namu.wiki/w/%EB%B0%95%EB%B3%B4%EC%98%81" class="btn btn-primary stretched-link"  id="">Park profile</a>
	 </div>
	<img src="박보영.jpg" alt="박보영 사진" class="card-body " style="width:100%"/>
	</div>
</div>
</div>
<div class="container">
	<div id="demo" class="carousel slide" data-pause="false" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
    
  </ul>

  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="20201101234341.1440696.jpg" alt="Los Angeles">
    </div>
    <div class="carousel-item">
      <img src="20201101234350.1440696.jpg" alt="Chicago">
    </div>
    <div class="carousel-item">
      <img src="20201101234359.1440697.jpg" alt="New York">
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