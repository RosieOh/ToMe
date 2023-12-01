<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<%@ page import="java.util.*, java.lang.*" %>
<%@ page import="java.text.*, java.net.InetAddress" %>
<c:set var="path3" value="${pageContext.request.contextPath }" />
<nav class="navbar navbar-expand-lg bg-body-tertiary">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">
            <img src="img/mark2.gif" width="35" height="35" />
        </a>
        <a class="navbar-brand" href="#">오늘의 밥상</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation" >
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">음식</a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="sub.html">한식</a></li><br/>
                        <li><a class="dropdown-item" href="sub.html">중식</a></li><br/>
                        <li><a class="dropdown-item" href="sub.html">일식</a></li><br/>
                        <li><a class="dropdown-item" href="sub.html">양식</a></li>
                    </ul>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">카페</a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="sub.html">테마카페</a></li>
                        <li><a class="dropdown-item" href="sub.html">아트카페</a></li>
                        <li><a class="dropdown-item" href="sub.html">디저트카페</a></li>
                        <li><a class="dropdown-item" href="sub.html">커피전문카페</a></li>
                    </ul>
                </li>

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">주점</a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="sub.html">호프</a></li><br/>
                        <li><a class="dropdown-item" href="sub.html">양주점</a></li>
                        <li><a class="dropdown-item" href="sub.html">선술집</a></li>
                        <li><a class="dropdown-item" href="sub.html">칵테일바</a></li>
                    </ul>
                </li>

                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" style="text-decoration: none;" href="sub.html"
                    >추천맛집</a
                    >
                </li>
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" style="text-decoration: none;" href="sub.html"
                    >#실시간랭킹</a
                    >
                </li>
            </ul>

            <form class="d-flex" role="search">
                <input id="inputbox"class="form-control" type="text" placeholder="맛집 검색">
                <button type="button" class="btn btn-warning searchbar" style="width:100px; color:#ffffff" onclick="search()">검색</button>
            </form>
        </div>
    </div>
</nav>