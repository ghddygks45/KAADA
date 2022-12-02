<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/www/inc/head.jsp"%>
    <title>가입완료 &gt; 회원가입 &gt; 회원가입 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(3,1);
            
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
                        <li>회원가입</li>
                        <li class="cur">회원가입</li>
                    </ul>
                </div>  
                <h2 class="title">회원가입</h2>
                <!-- ctn -->
                <div class="ctn">

                    <div class="join_wrap">
                        <ul class="tab tab04">
                            <li><a href="join01.jsp">약관동의</a></li>
                            <li><a href="join02.jsp">본인확인</a></li>
                            <li><a href="join03.jsp">정보입력</a></li>
                            <li class="active"><a href="join04.jsp">가입완료</a></li>
                        </ul>
                        <div class="board_wrap type02">
                            <div class="board_intro">
                                <div class="l">가입완료</div>
                            </div>
                            <div class="join_confl">
                                회원가입이 완료되었습니다.<br>
                                가입하신 아이디와 비밀번호로 로그인이 가능합니다.
                            </div>
                        </div>
                        <div class="btn_wrap">
                            <div class="pos_c">
                                <a href="../login/login.jsp" class="btn type02 bg_nam">로그인</a>
                                <a href="../../index.jsp" class="btn type02 bg_gray sm">메인으로</a>
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