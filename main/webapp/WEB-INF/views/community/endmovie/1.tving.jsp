<!doctype html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Tving</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
    <script type="text/javascript" src="js/main.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js" integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="css/endmovie.css" >
  </head>

<!--  body  --------------------->
  <body style="background-color: #202020;">
     <div class="wrap">
      <header >
        <div class="logo">
          <a href="../OTTT 메인, 검색/main.html">
            <img src="./images/OTTT.png" alt="logo">
          </a>
        </div>
        <nav class="gnb">
          <ul>
            <li>
              <a href="../genre/1.movie.html">영화</a>
            </li>
            <li>
              <a href="../genre/2.drama.html">드라마</a>
            </li>
            <li>
              <a href="../genre/3.interest.html">예능</a>
            </li>
            <li>
              <a href="../genre/4.animation.html">애니</a>
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
          <a class="nav-link1" href="#">자유게시판</a>
          <a class="nav-link1" href="./endmovie.html" style="color: #33ff33;">종료예정작</a>
          <a class="nav-link1" href="#">가격정보</a>
          <a class="nav-link1" href="#">Q&A</a>
          <a class="nav-link1" href="#">공지사항</a>
        </nav>
      </div>
      <div id="line-2" >
        <nav class="nav2">
          <a class="nav-link2" href="./1.tving.html"><img class="ott_icon" src="images/tving.png" alt="tving" style="border: 3px solid #33ff33; border-radius: 15px;"></a>
          <a class="nav-link2" href="./2.netflix.html"><img class="ott_icon" src="images/netflix.png" alt="netflix"></a>
          <a class="nav-link2" href="./3.wavve.html"><img class="ott_icon" src="images/wavve.png" alt="wavve"></a>
          <a class="nav-link2" href="./4.coupang.html"><img class="ott_icon" src="images/coupang.png" alt="coupang"></a>
          <a class="nav-link2" href="./5.watcha.html"><img class="ott_icon" src="images/watcha.png" alt="watcha"></a>
          <a class="nav-link2" href="./6.disney.html"><img class="ott_icon" src="images/disney.png" alt="disney"></a>
        </nav>
      </div>
      <div class="voucher-inner-wrap">
        <section class="sec00-1">
          <div class="dropdown-filter">
            <ul>
              <li>
                <select name="month" id="month">
                  <option value="날짜">&nbsp;&nbsp;2023-04&nbsp;</option>
                  <option value="날짜">&nbsp;&nbsp;2023-05&nbsp;</option>
                  <option value="날짜">&nbsp;&nbsp;2023-06&nbsp;</option>
                  <option value="날짜">&nbsp;&nbsp;2023-07&nbsp;</option>
                  <option value="날짜">&nbsp;&nbsp;2023-08&nbsp;</option>
                  <option value="날짜">&nbsp;&nbsp;2023-09&nbsp;</option>
              </li>
            </select>
            </ul>
          </div>
        </section>
        <main class="calendar">
        <table>
          <tr>
            <th>일</th>
            <th>월</th>
            <th>화</th>
            <th>수</th>
            <th>목</th>
            <th>금</th>
            <th>토</th>
          </tr>
          <tr class="movie-sub">
            <td></td>
            <td></td>
            <td></td>
            <td>&nbsp;1<a href="#" class="movie-sub1" id="movieid"><h6>&nbsp;&nbsp;· 쿵푸팬더2</h6></a></td>
            <td>&nbsp;2</td>
            <td>&nbsp;3</td>
            <td>&nbsp;4</td>
          </tr>
          <tr class="movie-sub">
            <td>&nbsp;5</td>
            <td>&nbsp;6</td>
            <td>&nbsp;7</td>
            <td>&nbsp;8</td>
            <td>&nbsp;9<a href="#" class="movie-sub1" id="movieid"><h6>&nbsp;&nbsp;· 나홀로집에</h6></a></td>
            <td>&nbsp;10</td>
            <td>&nbsp;11</td>
          </tr>
          <tr class="movie-sub">
            <td>&nbsp;12</td>
            <td>&nbsp;13<a href="#" class="movie-sub1" id="movieid"><h6>&nbsp;&nbsp;· 라라랜드</h6></a></td>
            <td>&nbsp;14</td>
            <td>&nbsp;15</td>
            <td>&nbsp;16</td>
            <td>&nbsp;17</td>
            <td>&nbsp;18</td>
          </tr>
          <tr class="movie-sub">
            <td>&nbsp;19</td>
            <td>&nbsp;20<a href="#" class="movie-sub1" id="movieid"><h6>&nbsp;&nbsp;· 태극기휘날리며</h6></a>
            <a href="#" class="movie-sub1" id="movieid"><h6>&nbsp;&nbsp;· 황비홍2</h6></a>
            <button class="thebogi"><a href="./endmovie 2.html"><h6>&nbsp;더 보기&nbsp;</h6></a></button></td>
            <td>&nbsp;21</td>
            <td>&nbsp;22</td>
            <td>&nbsp;23</td>
            <td>&nbsp;24</td>
            <td>&nbsp;25</td>
          </tr>
          <tr class="movie-sub">
            <td>&nbsp;26</td>
            <td>&nbsp;27</td>
            <td>&nbsp;28</td>
            <td>&nbsp;29</td>
            <td>&nbsp;30<a href="#" class="movie-sub1" id="movieid"><h6>&nbsp;&nbsp;· 황비홍2</h6></a></td>
            <td>&nbsp;31</td>
            <td></td>
          </tr>
        </table>
      </main>
      <footer></footer>
      </form>
      </div>
    </div>
  </body>

</html>