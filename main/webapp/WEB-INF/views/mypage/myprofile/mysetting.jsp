<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<head>
  	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>게시판</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
    <link rel="stylesheet" href="${path}/resources/css/mypage/mysetting.css" >
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js" integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N" crossorigin="anonymous"></script>
</head>
<body>
	<div class="wrap">
		<header>
			<div class="logo">
				<a href="../OTTT 메인, 검색/main.html">
				  <img src="${path}/resources/images/logo/OTTT.png" alt="로고">
				</a>
			</div>
			<nav class="gnb">
				<ul>
			    	<li>
			    		<a href="../0413장르 폼테크추가(수형)/1. index movie.html">영화</a>
				    </li>
				    <li>
				      	<a href="../0413장르 폼테크추가(수형)/2. index darama.html">드라마</a>
				    </li>
				    <li>
				      	<a href="../0413장르 폼테크추가(수형)/3. index interest.html">예능</a>
				    </li>
				    <li>
				      	<a href="../0413장르 폼테크추가(수형)/4. index animation.html">애니</a>
				    </li>
				    <li>
				      	<a href="../자유게시판/자유게시판 main.html">게시판</a>
				    </li>
			  	</ul>
			</nav>
        	<div class="h-icon">
          		<ul>
            		<li>
						<a href="../OTTT 메인, 검색/search.html">
						<!-- <img src="./images/icon/search02.png" alt="검색"> -->
						</a>
		            </li>
		            <li>
		            	<a href="../mypage황정현/mypage.html">
		                <!-- <img src="./images/icon/user01.png" alt="내 정보"> -->
		             	</a>
		            </li>
				</ul>
        	</div>
		</header>

		<section class="sec01">
			<div class="info-main">
				<div>
				    <a href="./myprofile.html">프로필 변경</a>
				</div>
				<div>
				    <a href="./myinfo.html">내 정보 변경</a>
				</div>
				<div>
				    <a href="#">회원탈퇴</a>
				</div>
			</div>
		</section>
	</div>

</body>
</html>