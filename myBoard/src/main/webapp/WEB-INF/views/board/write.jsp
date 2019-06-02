<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<title>글 작성</title>
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
<div id="root">
	<header>
		<%@include file="include/header.jsp" %>
	</header>
	<nav>
		<%@include file="include/nav.jsp" %>
	</nav>
	<section id="container">
	<c:if test="${msg == null}">
		<form role="form" method="post" autocomplete="off">
			<p align="center">
				<label for="title">글 제목</label><input type="text" id="title" name="title" />
			</p>
			<p align="center">
				<label for="content">글 내용</label><textarea id="content" name="content"></textarea>
			</p>
			<p align="center">
				<label for="writer">작성자</label>
				<input type="text" id="writer" name="writer" value="${member.userName}" readonly="readonly" />	
			</p>
			<p align="center"> 
				<button type="submit">작성</button>
			</p>		
		</form>
	</c:if>
	<c:if test="${msg == false}">
		<p align="center">로그인을 하셔야 글을 작성할 수 있습니다.</p>
		<p align="center"><a href="/">홈으로</a></p>	
	</c:if>
	</section>
	<footer>
		<%@include file="include/footer.jsp" %>		
	</footer>
</div>
</body>
</html>