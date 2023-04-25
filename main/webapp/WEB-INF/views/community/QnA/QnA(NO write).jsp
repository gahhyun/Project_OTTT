<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>  
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>QnA</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
    <link rel="stylesheet" href="${path}/resources/css/community/QnA/QnA(NO write).css" >
    <script type="text/javascript" src="${path}/resources/js/community/main.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js" integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N" crossorigin="anonymous"></script>
    <script>
      function btn(){
          alert('로그인이 필요합니다.');
      }
      </script>
  </head>
 
<!--  body  --------------------->
  <body style="background-color: #202020;">
     
    <div class="wrap">
      <header >
        <div class="logo">
          <a href="../OTTT 메인, 검색/main.html">
            <img src="${path}/resources/images/logo/OTTT.png" alt="로고">
          </a>
        </div>
        <nav class="gnb">
          <ul>
            <li>
              <a href="../0413장르 폼테크추가(수형)/1. index movie.html">영화&nbsp;&nbsp;</a>
            </li>
            <li>
              <a href="../0413장르 폼테크추가(수형)/2. index darama.html">드라마&nbsp;</a>
            </li>
            <li>
              <a href="../0413장르 폼테크추가(수형)/3. index interest.html">예능</a>
            </li>
            <li>
              <a href="../0413장르 폼테크추가(수형)/4. index animation.html">애니&nbsp;</a>
            </li>
            <li>
              <a href="../자유게시판/자유게시판 main.html" style="color: #33ff33;">게시판</a>
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

        <div id="line-1" >
          <nav class="nav">
            <a class="nav-link1" href="../자유게시판/자유게시판 main.html">자유게시판</a>
            <a class="nav-link1" href="../종료예정작0414/endmovie.html" >종료예정작</a>
            <a class="nav-link1" href="../자유게시판/tving.html" >가격정보</a>
            <a class="nav-link1" href="../QnA, notice/QnA.html" style="color: #33ff33;">Q&A</a>
            <a class="nav-link1" href="../QnA, notice/notice.html">공지사항</a>
          </nav>
        </div>



        <!--글작성 관련 시작-->
      <div class="qa-main">
        <!-- <div class="text-create">
          <button type="button" class="btn btn-link" onclick="javascript:btn()">글작성</button>
        </div> -->
        
        <p>
          <a class="btn btn-secondary" data-bs-toggle="collapse" href="../QnA, notice/QnA create.html" role="button" aria-expanded="false" aria-controls="collapseExample">
            글작성
          </a>
        </p>



        <!-- 글목록 배너-->
        <div class="title-region">
          <div class="title-mainline">
            <span style="position: absolute; left: 120px;">번호</span>
            <span style="position: absolute; left: 450px;">제목</span>
            <span style="position: absolute; left: 900px;">날짜</span>
          </div>

          <div class="title-line">
            <span style="position: absolute; left: 140px;">작성 QnA가 없습니다.</span>
          </div>
        
          
          
    
      
      </div>
    </div>
  </body>
</html>