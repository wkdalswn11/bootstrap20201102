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
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<div class="card">
			<div class="card-body">Lorem ipsum dolor.</div>
		</div>

		<!-- .card>.card-header>lorem3^.card-body>lorem3^.card-footer>lorem3 -->
		<div class="card mt-5">
			<div class="card-header">Lorem ipsum dolor.</div>
			<div class="card-body">Lorem ipsum dolor.</div>
			<div class="card-footer">Lorem ipsum dolor.</div>
		</div>
	</div>
	<div class="card mt-5 bg-primary text-white">
		<div class="card-body">
			<h4 class="card-title">Card title</h4>
			<p class="card-text">Some example text. Some example text.</p>
			<a href="#" class="card-link text-light">Card link</a> 
			<a href="#"	class="card-link text-light">Another link</a>
		</div>
	</div>

	<div class="container mt-5">
		<div class="card" style="width: 400px">
			<img class="card-img-top" src="img_avatar1.png" alt="Card image">
			<div class="card-body">
				<h4 class="card-title">John Doe</h4>
				<p class="card-text">Some example text.</p>
				<a href="#" class="btn btn-primary">See Profile</a>
			</div>
		</div>
	</div>
	<div class="card" style="width:400px">
	  <div class="card-img-overlay">
		<h4 class="card-title">IU(이지은)</h4>
		<p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing.</p>
		<a target="_blank" href="https://people.search.naver.com/search.naver?where=nexearch&query=%EC%95%84%EC%9D%B4%EC%9C%A0&sm=tab_etc&ie=utf8&key=PeopleService&os=159229" class="btn btn-primary stretched-link" id="">IU Profile</a>
	 </div>
	<img src="945821ca5903d5940263bb0747c86928.jpg" alt="아이유 사진" class="card-img-bottom" style="width:100%"/>
	</div>

<div class="container">
<div class="card-group mt-5">
  <div class="card bg-primary">
    <div class="card-body text-center">
      <p class="card-text">Some text inside the first card</p>
    </div>
  </div>
  <div class="card bg-warning">
    <div class="card-body text-center">
      <p class="card-text">Some text inside the second card</p>
    </div>
  </div>
  <div class="card bg-success">
    <div class="card-body text-center">
      <p class="card-text">Some text inside the third card</p>
    </div>
  </div>
  <div class="card bg-danger">
    <div class="card-body text-center">
      <p class="card-text">Some text inside the fourth card</p>
    </div>
  </div>
</div>
</div>
<div class="container">
	<div class="card-columns mt-5">
  <div class="card bg-primary">
    <div class="card-body text-center">
      <p class="card-text">Some text inside the first card</p>
    </div>
  </div>
  <div class="card bg-warning">
    <div class="card-body text-center">
      <p class="card-text">Some text inside the second card</p>
    </div>
  </div>
  <div class="card bg-success">
    <div class="card-body text-center">
      <p class="card-text">Some text inside the third card</p>
    </div>
  </div>
  <div class="card bg-danger">
    <div class="card-body text-center">
      <p class="card-text">Some text inside the fourth card</p>
    </div>
  </div>
  <div class="card bg-light">
    <div class="card-body text-center">
      <p class="card-text">Some text inside the fifth card</p>
    </div>
  </div>
  <div class="card bg-info">
    <div class="card-body text-center">
      <p class="card-text">Some text inside the sixth card</p>
    </div>
  </div>
</div>
</div>
<div class="container">
<!-- .card-deck>(.card.bg-primary>.card-body.text-center>p.card-text>lorem3)*5 -->
<div class="card-deck mt-5">
	<div class="card bg-primary">
		<div class="card-body text-center">
			<p class="card-text">Lorem ipsum dolor.</p>
		</div>
	</div>
	<div class="card bg-warning">
		<div class="card-body text-center">
			<p class="card-text">Perferendis veritatis distinctio!</p>
		</div>
	</div>
	<div class="card bg-success">
		<div class="card-body text-center">
			<p class="card-text">Dolorum iusto fugit.</p>
		</div>
	</div>
	<div class="card bg-danger">
		<div class="card-body text-center">
			<p class="card-text">Laudantium accusantium magni.</p>
		</div>
	</div>
	<div class="card bg-info">
		<div class="card-body text-center">
			<p class="card-text">Non tenetur qui!</p>
		</div>
	</div>
</div>
</div>
</body>
</html>