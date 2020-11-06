<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>


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
@import url('https://fonts.googleapis.com/css?family=Note+sans+KR&display=swap');
*{margin: 0px; padding: o; box-sizing: border-box;}
body{
    font-family:'Noto Sans KR', sans-serif;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;  
    background: url("박보영.jpg") no-repeat center;
    background-size: cover;
}
body::before{
    content: "";
    position: absolute;z-index: 0;
    top: 0;right: 0; bottom: 0; left: 0;
    background-color: rgba(0,0,0,0.7);
}
 .login-form{position: relative; z-index: 2;}
 .login-form h1{
    font-size: 32px; color: #fff;
    text-align:center;
    margin-bottom: 60px;
}
.int-area{
    width: 400px; position: relative;
     margin-top: 20px;
}
.int-area input{
    width: 500px;
    padding: 20px 10px 10px;
    background-color: transparent;
    border: none;
    border-bottom: 1px solid #999;
    font-size: 18px; color: #fff; 
    outline: none;
}
.int-area label{
    position: absolute; left: 10px; top: 15px;
    font-size: 18px;color: #999;
    transition: top .5s ease;
}
.int-area label.warning{
    color:red !important; 
    animation: warning .3s ease;
    animation-iteration-count: 3;
}
@keyframes warning{
    0%{transform: translateX(-8px);}
    25%{transform: translateX(8px);} 
    50%{transform: translateX(-8px);}
    75%{transform: translateX(8px);}
}
.int-area input:focus + label,
.int-area input:valid + label{
    top: -2px;
    font-size: 13px; color:#166cea;
}
 .btn-area{margin-top: 30px;}
 .btn-area button{
     width: 100% ; height: 50px;
     background-color: #166cea;
     color: #fff;
     border: none;
     border-radius: 25px;
     cursor: pointer;
 }    
.caption{
    margin-top: 20px;
    text-align: center;
}
.caption a{
    font-size: 15px; color: #999;
    text-decoration: none;
}

	#cm { position:absolute; 
		  	
			}
	.hc { width:200px; left:0; right:100%; margin-left:auto; margin-right:auto; }
	 .vc { height:40px; top: 3%; bottom:97%; margin-top:auto; margin-bottom:auto; } /* 세로 중앙 정렬 */
	.ac {text-align: center;}


</style>
</head>

<nav class="navbar navbar-expand-lg navbar-light  hc vc" style="background-color: rgba(0,0,0,0.0);"id ="cm" >


  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <a class="navbar-brand ac" href="main.jsp" >
  	<img src="home.jpg" alt="home.jpg" width="70px" height="70px"/>
  </a>
  </nav>
  
<link rel="stylesheet" href="style.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<body>
    <section class="login-form">   
	
        <h1>로그인</h1>
<%
String code = request.getParameter("code");
if(code != null && code.equals("1")) {
%>
	<div class="alert alert-danger" role="alert">
  		일치하는 아이디 또는 패스워드가 없습니다
	</div>
<%
}
%>
        <form action="main.jsp">
            <div class="int-area">
                <input type="text" name="id" id="id" autocomplete="off" required>
                <label for="id">아이디</label>
            </div>
            <div class="int-area">
                <input type="password" name="pw" id="pw" autocomplete="off" required>
                <label for="pw">비밀번호 </label>
            </div> 
            <div class="btn-area">
            
                <button id ="btn" type="submit">로그인</button>
                
            </div>
            
         </form>
         <div class="caption">
         	<a href="newlogin.jsp">아이디도 없냐? ㅋ</a> <br />
             <a target="_blank" href="https://www.seouldementia.or.kr/">아이디 비번이 기억 안나시나요?</a>
         </div>
    </section>
<script>
    let id = $('#id');
    let pw = $('#pw');
    let btn = $('#btn');

    $('#btn').on('click',function() {
        if($(id).val()  ==""){
            $(id).next('label').addClass('warning');
            setTimeout(function() {
                $('rabel').removeClass('warning');
            },1500);
        }
        else if($(pw).val()==""){
            $(pw).next('label').addClass('warning');
            setTimeout(function() {
                $('rabel').removeClass('warning');
            },1500);
        }
    });
</script>
</body>
</html>
