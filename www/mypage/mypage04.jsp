<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/www/inc/head.jsp"%>
    <title>회원탈퇴 &gt; 마이페이지 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(4,4);
            
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
                        <li>마이페이지</li>
                        <li class="cur">회원탈퇴</li>
                    </ul>
                </div>  
                <h2 class="title">회원탈퇴</h2>
                <!-- ctn -->
                <div class="ctn">

                    <div class="id_find_wrap">

                        <div class="join_confl secession">
                            회원탈퇴시 모든 정보가 삭제됩니다.<br>
                            이를 동의하시면 아래 화면에서 비밀번호를 입력 후 탈퇴신청을 해주시기 바랍니다.<br>
                            <br>
                            탈퇴 후 회원정보는 3주간 보관됩니다.
    
                            <div class="board_wrap type02">
                                <div class="board_box">
                                    <div class="row">
                                        <div class="div_th">비밀번호</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <input type="password">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
    
                        </div>


                        <div class="btn_wrap">
                            <div class="pos_c">
                                <a href="../login/login.jsp" class="btn bg_nam type02 sm">회원탈퇴</a>
                                <a href="mypage03.jsp" class="btn bg_gray type02">취소</a>
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