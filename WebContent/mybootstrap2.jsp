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
<%String iu = "https://people.search.naver.com/search.naver?where=nexearch&query=%EC%95%84%EC%9D%B4%EC%9C%A0&sm=tab_etc&ie=utf8&key=PeopleService&os=159229";%>
<%String sola = "https://people.search.naver.com/search.naver?where=nexearch&sm=tab_ppn&query=%EB%A7%88%EB%A7%88%EB%AC%B4%EC%86%94%EB%9D%BC&os=1727044&ie=utf8&key=PeopleService";%>
</head>
<body>
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
</body>
</html>