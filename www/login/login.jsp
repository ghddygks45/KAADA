<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/www/inc/head.jsp"%>
    <title>로그인 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(1,1);
            
		})
    </script>
</head>
<body>
    <!-- skip_navigation -->
    <%@ include file="/KAADA/www/inc/skip_nav.jsp"%>
    <!-- // skip_navigation -->
    <div id="wrap">
        <!-- header -->
        <%@ include file="/KAADA/www/inc/header.jsp"%>
        <!-- // header -->
        <!-- lnb -->
        <%@ include file="/KAADA/www/inc/lnb02.jsp"%>
        <!-- // lnb -->
        <div id="content">
            <article id="content_area">
                <div class="location">
                    <ul>
                        <li class="home"><span class="blind">HOME</span></li>
                        <li>로그인</li>
                        <li class="cur">로그인</li>
                    </ul>
                </div>  
                <h2 class="title">로그인</h2>
                <!-- ctn -->
                <div class="ctn">

                    <div class="login_wrap">
                        <div class="login_intro">
                            <span class="comment">강사양성과정 교육 사이트에 오신 것을 환영합니다.</span>
                        </div>
                        <div class="login_box">
                            <div class="table">
                                <div class="cell th">아이디</div>
                                <div class="cell td">
                                    <div class="box_input">
                                        <input type="text" placeholder="아이디를 입력하세요.">
                                    </div>
                                </div>
                            </div>
                            <div class="table">
                                <div class="cell th">비밀번호</div>
                                <div class="cell td">
                                    <div class="box_input">
                                        <input type="password" placeholder="비밀번호를 입력하세요.">
                                    </div>
                                </div>
                            </div>
                            <div class="table">
                                <div class="input_box text_r">
                                    <input type="checkbox" id="save">
                                    <label for="save">아이디 저장</label>
                                </div>
                            </div>
                            <div class="btn_box">
                                <a href="#n" class="login_btn">로그인</a>
                            </div>
                            <div class="info_box">
                                <ul class="list_info">
                                    <li><a href="id_find01.jsp">아이디 찾기</a></li>
                                    <li><a href="pw_find01.jsp">비밀번호 찾기</a></li>
                                    <li><a href="../join/join01.jsp">회원가입</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- // ctn -->
            </article>
        </div>
        <!-- footer -->
        <%@ include file="/KAADA/www/inc/footer.jsp"%>
        <!-- // footer -->
    </div>
</body>
</html>