<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/www/inc/head.jsp"%>
    <title>아이디 찾기 &gt; 로그인 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(1,2);
            
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
                        <li class="cur">아이디 찾기</li>
                    </ul>
                </div>  
                <h2 class="title">아이디 찾기</h2>
                <!-- ctn -->
                <div class="ctn">

                    <div class="id_find_wrap">
                        <div class="id_find_intro">
                            <ul class="tab">
                                <li class="active"><a href="id_find01.jsp">아이디 찾기</a></li>
                                <li><a href="pw_find01.jsp">비밀번호 찾기</a></li>
                            </ul>
                            <div class="caution_box">
                                <span class="caution">회원가입시 등록하신 이름, 휴대폰번호 또는 이메일주소를 통해 아이디를 찾을 수 있습니다.
                                </span>
                                <span class="caution">아이디 찾기를 누르면 가입 시 등록된 아이디를 확인하실 수 있습니다.
                                </span>
                            </div>    
                        </div>
                        <div class="id_find_box result_box">
                            <div>회원님의 아이디는 아래와 같습니다.</div>
                            <div class="result">
                                <div calss="id_box">아이디 : <span class="id">ABC123</span></div>
                                <div calss="join_date">가입일 : <span class="date">2019년 8월 11일</span></div>
                            </div>
                            <div class="btn_wrap">
                                <div class="pos_c">
                                    <a href="pw_find01.jsp" class="btn bg_nam type02 sm">비밀번호 찾기</a>
                                </div>
                            </div>
                        </div>
                        <div class="btn_wrap">
                            <div class="pos_c">
                                <a href="login.jsp" class="btn bg_nam type02">로그인</a>
                                <a href="../../index.jsp" class="btn bg_gray type02 sm">메인으로</a>
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