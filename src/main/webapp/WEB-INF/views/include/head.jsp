<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path1" value="${pageContext.request.contextPath }" />

<!-- CSS 프레임워크 정리 -->
<link rel="shortcut icon" type="image/x-icon" href="https://i.ibb.co/3FQPSDD/mark2.gif" />
<link rel="stylesheet" href="${path1}/resources/assets/css/main.css" />
<link rel="stylesheet" href="${path1}/resources/assets/css/navcopy.css" />
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous" />
<link href="https://fonts.googleapis.com/css?family=Noto Sans" rel="stylesheet" />

<!-- JS 프레임워크 정리 -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
<script src="${path1}/resources/assets/js/scroll.js"></script>
<script src="${path1}/resources/assets/js/search.js"></script>
<style>
    ul { /* ul의 하위요소(li) 수평정렬을 위해 기본 마진, 패딩 제거 */
        margin: 0;
        padding: 0;
    }
    li {
        display: inline-block;
    }
    footer {
        width: 1080px;
        height: 310px;
        margin: auto;
        padding: 0 8px 0 8px; /* 각각 위 오른쪽 아래 왼쪽 */
        display: flex;
        flex-direction: column; /* 요소들을 수평정렬 */
        font-size: 12px;
    }

    @media (max-width: 1280px) {

        /* 카드 부분을 가운데 정렬 */
        .cardcenter {
            justify-content: center;
        }

        /* 카드 스타일 수정 */
        .cardcenter .col-md-3 {
            flex: 0 0 auto;
            width: 100%;
            max-width: 300px; /* 카드의 최대 너비를 지정하거나 조정 가능 */
            margin: 10px;
        }
    }
</style>