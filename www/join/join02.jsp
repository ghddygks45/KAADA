<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/www/inc/head.jsp"%>
    <title>본인확인 &gt; 회원가입 &gt; 회원가입 | 한국마약퇴치운동본부</title>
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
                            <li class="active"><a href="join02.jsp">본인확인</a></li>
                            <li><a href="join03.jsp">정보입력</a></li>
                            <li><a href="join04.jsp">가입완료</a></li>
                        </ul>
                        <div class="caution_box">
                            <span class="caution">본인 확인을 위하여 휴대전화 인증 또는 아이핀 인증을 선택해주세요. </span>
                        </div>

                        <div class="system_wrap">
                            <div class="system_box">

                                <div class="phone_box">
                                    <div class="phone">
                                        <div class="tt">휴대전화 인증</div>
                                        본인명의 휴대폰 인증시에만 사용할 수 있으며<br>
                                        개인정보 보호가 보다 강화된 서비스입니다.
                                    </div>
                                    <div class="btn_wrap">
                                        <a href="#n" class="btn type03 bg_red sm">휴대폰 본인인증</a>
                                    </div>
                                </div>

                                <div class="i_pin_box">
                                    <div class="i_pin">
                                        <div class="tt">아이핀(I-PIN)인증</div>
                                        인터넷 상에서 신분확인을 위해 사용되는<br>
                                        식별번호로 발급 후 사용 하실 수 있습니다.
                                    </div>
                                    <div class="btn_wrap">
                                        <a href="#n" class="btn type03 bg_dark_gr">I-PIN 인증</a>
                                    </div>
                                </div>
                                
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