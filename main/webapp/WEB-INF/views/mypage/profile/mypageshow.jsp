<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!doctype html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>남이 보는 내 페이지</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
    <link rel="stylesheet" href="${path}/resources/css/mypage/mypageshow.css" >
    <script type="text/javascript" src="js/main.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js" integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N" crossorigin="anonymous"></script>
  </head>
  <body style="background-color: #202020;">
     
    <div class="wrap">
      <header>
        <div class="logo">
          <a href="../OTTT 메인, 검색/main.html">
            <img src="${path}/resources/images/logo/메인 OTTT.png" alt="로고">
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
              </a>
            </li>
            <li>
              <a href="../mypage황정현/mypage.html">
              </a>
            </li>
          </ul>
        </div>
      </header>

      <section class="sec01">      
        <div class="mypage-info">
          <div class="porfile">
            <img  src="${path}/resources/images/img/이브이.png" alt="프로필이미지">
          </div>
        <div class="user">
            <ul>
              <li class="user-name">
                <span>피카츄</span>
              </li>
              <li class="user-follow">
                <span onclick="location.href='#'">팔로워</span>
                <span>|</span>
                <span onclick="location.href='#'">팔로잉</span>
              </li>
            </ul>
        </div>
        <div class="btn_more_div" >
            <button type="button" style="background-color:transparent;" class="btn_more" data-bs-toggle="dropdown" aria-expanded="false">
                <img src="./images/icon/more.png" style="width: 40px;" alt="more">
            </button>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">쪽지 보내기</a></li>
              <li class="dropdown-item">신고하기</li>
                <ul>
                  <li class="report"><button class="report">욕설/비방</button></li>
                  <li class="report"><button class="report">광고/도배</button></li>
                  <li class="report"><button class="report">악의적인 스포</button></li>
                  <li class="report"><button class="report">선정성</button></li>
                </ul>
              <li><a class="dropdown-item" href="#">차단</a></li>
            </ul>
        </div>
        <div class="btn_check_div" style="margin-top: 20px;">
          <input type="checkbox" class="btn-check" id="btn-check-outlined" autocomplete="off" checked>
          <label class="btn btn-outline-primary" for="btn-check-outlined">팔로우 취소<label><br>
        </div>
      </section>
          
      <nav class="mnb2">
        <ul>
          <li><a style="color: #33ff33" href="./mypageshow.html">기록</a></li>
          <li><a href="./wishlist-1.html">찜목록</a></li>
          <li><a href="./watched-1.html">봤어요</a></li>
        </ul>
      </nav>



      <section class="sec02">
        <div class="mymenu">
          <div class="mycontent">
            <ul>
              <li class="mydiary">
                <img class="mimg" src="${path}/resources/images/img/free-icon-diary-6393039.png" alt="다이어리">
                <a href="#">나만의 다이어리</a>
              </li>
              <li class="myrivew">
                <img class="mimg" src="${path}/resources/images/img/free-icon-review-3501894.png" alt="리뷰">
                <a href="#">나의 리뷰</a>
              </li>
            </ul>
          </div>
        
          <div class="mypost">
            <ul>
              <li class="mywrite">
                <img class="mimg" src="${path}/resources/images/img/iconmycontent.png" alt="게시글">
                <a href="#">내가 쓴 게시글</a>
                </li>
              <li class="mylike">
                <img class="mimg" src="${path}/resources/images/img/heart.png" alt="좋아요">
                <a href="#">좋아요 누른 게시글</a>
              </li>
              <li class="mycomment">
                <img class="mimg" src="${path}/resources/images/img/KakaoTalk_20230411_161709664.png" alt="댓글">
                <a href="#">나의 댓글</a>
              </li>
            </ul>
          </div>
        </div>    
      </section>


  </body>
</html>