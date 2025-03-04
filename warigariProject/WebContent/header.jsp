<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kor">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Header(로그인전화면)</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css/header.css">
    <script defer src="${pageContext.request.contextPath}/resource/js/header.js"></script>
    <script src="https://code.jquery.com/jquery-3.7.0.js" integrity="sha256-JlqSTELeR4TLqP0OG9dxM7yDPqX1ox/HfgiSLBj8+kM=" crossorigin="anonymous"></script>
</head>
<body>
    <header>
    	<!-- 헤더 카테고리 -->
        <div class="main-header-container">
            <div class="main-header-logo-category">
                <div class="main-header-logo">
                    <a href="mainPage.html" class="main-header-logo-tag">
                        <img class="main-header-logo-img" 
                        src="${pageContext.request.contextPath}/resource/img/warigarilogo.png"
                        alt="main-header-logo-img">
                    </a>
                </div>
                <nav class="main-header-category">
                    <ul class="main-header-category-ul">   
                        <li class="main-header-category-list">
                            <a href="" class="main-header-category-matetag">
                            메이트 찾기
                            </a>
                        </li>
                        <li class="main-header-category-list">
                            <a href="" class="main-header-category-communitytag">
                            커뮤니티
                            </a>
                        </li>
                    </ul>
                </nav>
                <!-- 카테고리바 -->
                <article class = "main-sub-menu">
                    <ul class="main-sub-menu-ul">
                        <li class="main-sub-menu-li">
                            <a href="" class="main-sub-menu-tag">
                                자유게시판
                            </a>
                        </li>
                        <li class="main-sub-menu-li">
                            <a href="" class="main-sub-menu-tag">
                                Q&A
                            </a>
                        </li>
                        <li class="main-sub-menu-li">
                            <a href="" class="main-sub-menu-tag">
                                공지사항
                            </a>
                        </li>
                    </ul>
                </article>
            </div>
            <!-- 로그인, 회원가입 버튼 -->
            <div class="main-header-service">
                <div class="main-header-service-login">
                    <a class="main-header-service-login-tag"
                    href="">
                        로그인
                    </a>
                </div>
                <div class="main-header-service-join">
                    <a class="main-header-service-join-tag"
                    href="">
                        회원가입
                    </a>
                </div>
            </div>
        </div>
    </header>
</body>
</html>