<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!doctype html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Tving</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
    <link rel="stylesheet" href="${path}/resources/css/community/price_info/price_tving_wavve.css" >
    <script type="text/javascript" src="${path}/resources/js/community/main.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js" integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N" crossorigin="anonymous"></script>
  </head>

<!--  body  --------------------->
  <body style="background-color: #202020;">
     <div class="wrap">
      <header >
        <div class="logo">
          <a href="#">
            <img src="${path}/resources/images/logo/OTTT.png" alt="로고">
          </a>
        </div>
        <nav class="gnb">
          <ul>
            <li>
              <a href="#">영화</a>
            </li>
            <li>
              <a href="#">드라마</a>
            </li>
            <li>
              <a href="#">예능</a>
            </li>
            <li>
              <a href="#">애니</a>
            </li>
            <li>
              <a href="#">게시판</a>
            </li>
          </ul>
        </nav>
        <div class="h-icon">
          <ul>
            <li>
              <a href="#">
              </a>
            </li>
            <li>
              <a href="#">
              </a>
            </li>
          </ul>
        </div>
      </header>
      <div id="line-1" >
        <nav class="nav">
          <a class="nav-link1" href="#">자유게시판</a>
          <a class="nav-link1" href="#" >종료예정작</a>
          <a class="nav-link1" href="#" style="color: #33ff33;" >가격정보</a>
          <a class="nav-link1" href="#">Q&A</a>
          <a class="nav-link1" href="#">공지사항</a>
        </nav>
      </div>
      <div id="line-2" >
        <nav class="nav2">
          <a class="nav-link2" href="#"><img class="ott_icon" src="${path}/resources/images/icon/티빙.png" alt="tving"></a>
          <a class="nav-link2" href="#"><img class="ott_icon" src="${path}/resources/images/icon/netplix.png" alt="netflix"></a>
          <a class="nav-link2" href="#"><img class="ott_icon" src="${path}/resources/images/icon/디즈니플러스.png" alt="wavve"></a>
          <a class="nav-link2" href="#"><img class="ott_icon" src="${path}/resources/images/icon/쿠팡플레이.png" alt="coupang" style="border: 3px solid #33ff33;border-radius: 15px;"></a>
          <a class="nav-link2" href="#"><img class="ott_icon" src="${path}/resources/images/icon/왓챠.png" alt="watcha" ></a>
          <a class="nav-link2" href="#"><img class="ott_icon" src="${path}/resources/images/icon/디즈니플러스.png" alt="disney"></a>
        </nav>
      </div>
      <div class="voucher-inner-wrap">
        <section>
          <table class="vouchar-table">
            <caption>티빙 이용권 표</caption>
            <colgroup>
              <col class="price_col" style="width: 230px;"> 
              <col class="price_col">
              <col class="price_col">
              <col class="price_col">
            </colgroup>
            <thead>
              <tr>
                <th>
                  <span class="ally-hidden"></span>
                </th>
                <th scope="col" class="price_col">
                  <div>
                    <h2 class="product-name">Premium</h2>
                    <span id="pk_1489" class="btn">
                      <span class="month">
                        <span>1개월</span>
                      </span>
                      <span class="price">
                        <span>￦13,900</span>
                      </span>
                    </span>
                    <span id="pk_2849" class="btn">
                      <span class="month">
                        <span>12개월</span>
                        <span class="discount">25%</span>
                      </span>
                      <span class="price">
                        <span>￦125,000</span>
                        <span class="summary"><br>(월 ￦10,417)</span>
                      </span>
                    </span>
                  </div>
                </th>
                <th scope="col" class="price_col">
                  <div>
                    <h2 class="product-name">Standard</h2>
                    <span id="pk_1488" class="btn">
                      <span class="month">
                        <span>1개월</span>
                      </span>
                      <span class="price">
                        <span>￦10,900</span>
                      </span>
                    </span>
                    <span id="pk_2846" class="btn">
                      <span class="month">
                        <span>12개월</span>
                        <span class="discount">25%</span>
                      </span>
                      <span class="price">
                        <span>￦98,000</span>
                        <span class="summary"><br>(월 ￦8,167)</span>
                      </span>
                    </span>
                  </div>
                </th>
                <th scope="col" class="price_col">
                  <div>
                    <h2 class="product-name">Basic</h2>
                    <span id="pk_1487" class="btn">
                      <span class="month">
                        <span>1개월</span>
                      </span>
                      <span class="price">
                        <span>￦7,900</span>
                      </span>
                    </span>
                    <span id="pk_2845" class="btn">
                      <span class="month">
                        <span>12개월</span>
                        <span class="discount">25%</span>
                      </span>
                      <span class="price">
                        <span>￦71,000</span>
                        <span class="summary"><br>(월 ￦5,917)</span>
                      </span>
                    </span>
                  </div>
                </th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row">모바일+태블릿+PC+<br>크롬캐스트</th>
                <td>
                  <span class="icon-check">O</span>
                </td>
                <td>
                  <span class="icon-check">O</span>
                </td>
                <td>
                  <span class="icon-check">O</span>
                </td>
              </tr>
              <tr>
                <th scope="row">TV</th>
                <td>
                  <span class="icon-check">O</span>
                </td>
                <td>
                  <span class="icon-check">O</span>
                </td>
                <td>
                  <span class="icon-uncheck">X</span>
                </td>
              </tr>
              <tr>
                <th scope="row">화질</th>
                <td>
                  <span class>1080p+4K 화질(일부콘텐츠)</span>
                </td>
                <td>
                  <span class>1080p 화질</span>
                </td>
                <td>
                  <span class>720 화질</span>
                </td>
              </tr>
              <tr>
                <th scope="row">동시시청</th>
                <td>
                  <span class>4명</span>
                </td>
                <td>
                  <span class>2명</span>
                </td>
                <td>
                  <span class>1명</span>
                </td>
              </tr>
              <tr>
                <th scope="row">안드로이드 TV</th>
                <td>
                  <span class="icon-check">O</span>
                </td>
                <td>
                  <span class="icon-check">O</span>
                </td>
                <td>
                  <span class="icon-check">X</span>
                </td>
              </tr>
              <tr>
                <th scope="row">스마트 TV(삼성,LG)</th>
                <td>
                  <span class="icon-check">O</span>
                </td>
                <td>
                  <span class="icon-check">O</span>
                </td>
                <td>
                  <span class="icon-check">X</span>
                </td>
              </tr>
              <tr>
                <th scope="row">애플 TV</th>
                <td>
                  <span class="icon-check">O</span>
                </td>
                <td>
                  <span class="icon-check">O</span>
                </td>
                <td>
                  <span class="icon-check">X</span>
                </td>
              </tr>
              </tr>
            </tbody>
          </table>
        </section>
      </div>
    </div>
  </body>

</html>