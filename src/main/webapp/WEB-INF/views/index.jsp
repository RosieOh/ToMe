<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path1" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>오늘의 밥상</title>
    <jsp:include page="include/head.jsp"/>
</head>
<body>
<div id="box">
 <jsp:include page="./include/head.jsp" />
    <br />
    <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel" data-bs-interval="2000" data-bs-wrap="true" >
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="img/배너/1.jpg" class="d-block w-100"/>
            </div>
            <div class="carousel-item">
                <img src="..." class="d-block w-100" />
            </div>
            <div class="carousel-item">
                <img src="..." class="d-block w-100"/>
            </div>
            <div class="carousel-item">
                <img src="..." class="d-block w-100"/>
            </div>
        </div>
    </div>
    <div class="center">
        <div id="borderstyle" class="card mb-3" style="width:1000px;">
            <div class="container text-center">
                <div class="row">
                    <div class="col"><h4 class="cardtitle" style="padding-left: 40px">#음식 </h4></div>
                    <div class="col"><a style="text-decoration: none;" href="sub.html"><button type="button" class="btn btn-light more">더보기 ></button></a></div>
                </div>
            </div>
            <div class="container text-center cardcenter">
                <div class="row justify-content-center">
                    <div class="col-md-3 mb-2">
                        <a style="text-decoration: none;" href="sub.html">
                            <div class="card cardhover" style="width: 100%; max-width: 13rem; margin: 0 auto;">
                                <img src="img/한식.png" class="card-img-top" />
                                <div class="card-body">
                                    <h6 class="card-title">한식</h6>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-3 mb-2">
                        <a style="text-decoration: none;" href="sub.html">
                            <div class="card cardhover" style="width: 100%; max-width: 13rem; margin: 0 auto;">
                                <img src="img/중식.png" class="card-img-top" />
                                <div class="card-body">
                                    <h6 class="card-title">중식</h6>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-3 mb-2">
                        <a style="text-decoration: none;" href="sub.html">
                            <div class="card cardhover" style="width: 100%; max-width: 13rem; margin: 0 auto;">
                                <img src="img/일식.png" class="card-img-top" />
                                <div class="card-body">
                                    <h6 class="card-title">일식</h6>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-3">
                        <a style="text-decoration: none;" href="sub.html">
                            <div class="card cardhover" style="width: 100%; max-width: 13rem; margin: 0 auto;">
                                <img src="img/양식.png" class="card-img-top" />
                                <div class="card-body">
                                    <h6 class="card-title">양식</h6>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <br />
        </div>
    </div>
    <br />

    <div class="center">
        <div id="borderstyle" class="card mb-3" style="width:1000px">
            <div class="container text-center">
                <div class="row">
                    <div class="col"><h4 class="cardtitle" style="padding-left: 30px"># 카페</h4></div>
                    <div class="col"><a style="text-decoration: none;" href="sub.html"><button type="button" class="btn btn-light more">더보기 ></button></a></div>
                </div>
            </div>
            <div class="container text-center cardcenter">
                <div class="row justify-content-center">
                    <div class="col-md-3 mb-2">
                        <a style="text-decoration: none;" href="sub.html">
                            <div class="card cardhover" style="width: 100%; max-width: 13rem; margin: 0 auto;">
                                <img src="img/요소/테마.jpg" class="card-img-top" />
                                <div class="card-body">
                                    <h6 class="card-title">테마카페</h6>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-3 mb-2">
                        <a style="text-decoration: none;" href="sub.html">
                            <div class="card cardhover" style="width: 100%; max-width: 13rem; margin: 0 auto;">
                                <img src="img/요소/아트.jpg" class="card-img-top" />
                                <div class="card-body">
                                    <h6 class="card-title">아트카페</h6>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-3 mb-2">
                        <a style="text-decoration: none;" href="sub.html">
                            <div class="card cardhover" style="width: 100%; max-width: 13rem; margin: 0 auto;">
                                <img src="img/요소/디저트.jpg" class="card-img-top" />
                                <div class="card-body">
                                    <h6 class="card-title">디저트카페</h6>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-3">
                        <a style="text-decoration: none;" href="sub.html">
                            <div class="card cardhover" style="width: 100%; max-width: 13rem; margin: 0 auto;">
                                <img src="img/요소/커피전문.jpg" class="card-img-top" />
                                <div class="card-body">
                                    <h6 class="card-title">커피전문카페</h6>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <br />
        </div>
    </div>
    <br />

    <div class="center">
        <div id="borderstyle" class="card mb-3" style="width:1000px">
            <div class="container text-center">
                <div class="row">
                    <div class="col"><h4 class="cardtitle" style="padding-left: 30px"># 주점</h4></div>
                    <div class="col"><a style="text-decoration: none;" href="sub.html"><button type="button" class="btn btn-light more">더보기 ></button></a></div>
                </div>
            </div>
            <div class="container text-center cardcenter">
                <div class="row justify-content-center">
                    <div class="col-md-3 mb-2">
                        <a style="text-decoration: none;" href="sub.html">
                            <div class="card cardhover" style="width: 100%; max-width: 13rem; margin: 0 auto;">
                                <img src="img/요소/호프.jpg" class="card-img-top" />
                                <div class="card-body">
                                    <h6 class="card-title">호프</h6>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-3 mb-2">
                        <a style="text-decoration: none;" href="sub.html">
                            <div class="card cardhover" style="width: 100%; max-width: 13rem; margin: 0 auto;">
                                <img src="img/요소/양주.jpg" class="card-img-top" />
                                <div class="card-body">
                                    <h6 class="card-title">양주점</h6>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-3 mb-2">
                        <a style="text-decoration: none;" href="sub.html">
                            <div class="card cardhover" style="width: 100%; max-width: 13rem; margin: 0 auto;">
                                <img src="img/요소/선술.jpg" class="card-img-top" />
                                <div class="card-body">
                                    <h6 class="card-title">선술집</h6>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-3">
                        <a style="text-decoration: none;" href="sub.html">
                            <div class="card cardhover" style="width: 100%; max-width: 13rem; margin: 0 auto;">
                                <img src="img/요소/칵테일.webp" class="card-img-top" />
                                <div class="card-body">
                                    <h6 class="card-title">칵테일바</h6>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <br />
        </div>
    </div>
    <br />

    <div class="footerbackground">
        <footer id="footer">
            <div class="notice_box">
                <h6 style="font-size: 14px; padding-bottom: 12px; font-weight: bold">
                    업데이트 소식
                </h6>
            </div>
            <div class="aside_box">
                <div class="area_user">
                    <div class="area_user_row">
                        <span class="text_bold-13">주소</span>
                        <ul>
                            <li>
                                (34430) 대전광역시 대덕구 한남로 70 한남대학교 인사례교양동
                                4층
                            </li>
                        </ul>
                    </div>
                    <div class="area_user_row">
                        <span class="text_bold-13">전화번호</span>
                        <ul>
                            <li>042-629-8382</li>
                        </ul>
                    </div>
                    <div class="area_user_row">
                        <span class="text_bold-13">SNS</span>
                        <ul>
                            <li>
                                <a class="btn btn-sm" href="#" onClick="window.open('https://www.facebook.com/hannammultimedia', '_blank')" /*blank:새로운창생성*/ ><img src="img/facebook.png" width="25" height="25"/></a>
                            </li>
                            <li>
                                <a class="btn btn-sm" href="#" onClick="window.open('https://www.instagram.com/hnumedia/', '_blank')">
                                    <img src="img/instagram.png" width="25" height="25"/></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="area_col">
                <div class="ac_content"></div>
            </div>
            <div class="area_col">
                <div class="ac_content"></div>
            </div>
    </div>
    <div class="bottom_box"></div>
    </footer>
    <img id="scrollToTopBtn" onclick="scrollToTop()" src="img/angleup.png" style="width: 50px; height: 50px"/>
</div>
</div>
</body>
</html>