<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<%

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <a class="navbar-brand" href="#">MJ Page</a>

  <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
      <li class="nav-item active">
        <a class="nav-link" href="main.jsp">메인 <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="login.jsp">로그인</a>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="#" >회원가입</a>
      </li>
       <li class="nav-item">
        <a class="nav-link " href="#">게시판</a>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="newMyBootstrap.jsp">나의 취미</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
<div class="container">
<form action="loginsub.jsp">
  <div class="form-group">
    <label for="email">Id:</label>
    <input type="text" class="form-control" placeholder="Enter id" id="email">
  </div>
  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" placeholder="Enter password" id="pwd">
  </div>
  <div class="form-group form-check">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox"> 나는 로봇이 아닙니다.
    </label>
  </div>
  <button type="submit" class="btn btn-primary">회원 가입</button>
</form>
</div>
<div class="jumotron text-center" style="margin-botto:0; background-color: gray;height: 100%; background-size: cover;">
	<p>Created by Mj</p>
	<p>🌈 010-4938-7777</p>
	<p>인천 계양구 작전동</p>
	<h1>광고 문의 환영</h1>
</div>


</body>
</html>
