<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<div class="page-header">
</div>
<head>
	<title>회원정보수정</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- 제이쿼리 -->
	<script src='https://code.jquery.com/jquery-3.3.1.min.js'></script>
	
	<!-- 합쳐지고 최소화된 최신 CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	
	<!-- 부가적인 테마 -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
	
	<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</head>
<body>
<!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img class="img-responsive center-block" src="/resources/img/1.jpg">
          <div class="container">
            <div class="carousel-caption">
            </div>
          </div>
        </div>
        <div class="item">
          <img class="img-responsive center-block" src="/resources/img/2.jpg">
          <div class="container">
            <div class="carousel-caption">
            </div>
          </div>
        </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">[이전]</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">[다음]</span>
      </a>
<nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
        	<span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
        <ul class="nav nav-pills">
			<li><a href="/board/write">글 작성</a></li>
			<li><a href="/board/list">글 목록</a></li>
			<li><a href="/board/listPage">글 목록+페이지</a></li>
			<li><a href="/board/listSearch">글 목록+페이지+목록</a></li>
		</ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
    <br><br><br><br>
<!--회원정보수정 -->
<form role="form" method="post">
	<p align="center">
		<label for="userName">닉네임</label>
		<input type="text" id="userName" name="userName" value="${member.userName}" readonly="readonly"/>
	</p>
	<p align="center">
		<label for="userPass">새로운 패스워드</label>
		<input type="password" id="userPass" name="userPass" />
	</p>
	<p align="center">
		<button type="submit">회원정보 수정</button>
	</p>		
	<p align="center">
		<a href="/">처음으로</a>
	</p>
</form>
</body>

</html>