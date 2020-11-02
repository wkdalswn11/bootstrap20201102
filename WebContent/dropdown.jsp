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
</head>
<body>
<div class="container">
	<div class="dropdown">
  <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
    Dropdown button dropdown-menu-right
  </button>
  <div class="dropdown-menu dropdown-menu-right">
  	<div class="dropdown-header">Dropdown header 1</div>
    <a class="dropdown-item active" href="#">Active</a>
    <a class="dropdown-item disabled" href="#">Disabled</a>
    <a class="dropdown-item" href="#">Link 3</a>
    <div class="dropdown-divider"></div>
    <!-- a.dropdown-item>{link 4} -->
    <a href="#" class="dropdown-item">link 4</a>
  </div>
</div>
</div>

<div class="container mt-5">
<div class="btn-group">
    <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
       Apple
    </button>
    <div class="dropdown-menu">
      <a target="_blank" class="dropdown-item" href="https://www.apple.com/kr/ipad/">Tablet</a>
      <a target="_blank" class="dropdown-item" href="https://www.apple.com/kr/iphone/">Smartphone</a>
    </div>
  </div>
  	<div class="btn-group">
    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
       Samsung
    </button>
    <div class="dropdown-menu">
      <a target="_blank" class="dropdown-item" href="https://www.samsung.com/sec/tablets/all-tablets/">Tablet</a>
      <a target="_blank" class="dropdown-item" href="https://www.samsung.com/sec/smartphones/all-smartphones/">Smartphone</a>
    </div>
  </div>
  <div class="btn-group">
    <button type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown">
       Sony
    </button>
    <div class="dropdown-menu">
      <a target="_blank" class="dropdown-item" href="https://www.sony.co.kr/electronics/cameras">Camera</a>
      <a target="_blank" class="dropdown-item" href="https://www.sony.co.kr/electronics/headphones/t/headband-headphones">HeadPhone</a>
    </div>
  </div>
</div>
</div>
</body>
</html>