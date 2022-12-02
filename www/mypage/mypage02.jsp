<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/www/inc/head.jsp"%>
    <title>나의 위촉정보 &gt; 마이페이지 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(4,2);
            
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
                        <li class="cur">나의 위촉정보</li>
                    </ul>
                </div>  
                <h2 class="title">나의 위촉정보</h2>
                <!-- ctn -->
                <div class="ctn">

                    <div class="board_wrap m_mt20">
                        <!-- <div class="board_intro">
                            <h3 class="tt">과정명 : KAADA 강사양성 심화과정</h3>
                        </div> -->
                        <div class="board_box">
                            <div class="row">
                                <div class="div_th">성명</div>
                                <div class="div_td">홍길동</div>
                            </div>
                            <div class="row">
                                <div class="row_double">
                                    <div class="div_th">연락처</div>
                                    <div class="div_td">010-123-4567</div>
                                </div>
                                <div class="row_double">
                                    <div class="div_th">이메일</div>
                                    <div class="div_td">abc@abc.com</div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="row_double">
                                    <div class="div_th">주요교육대상</div>
                                    <div class="div_td">재활치유자</div>
                                </div>
                                <div class="row_double">
                                    <div class="div_th">소속 지역본부(센터)</div>
                                    <div class="div_td">중앙본부</div>
                                </div>  
                            </div>
                            <div class="row">
                                <div class="row_double">
                                    <div class="div_th">전공</div>
                                    <div class="div_td">심리치유</div>
                                </div>
                                <div class="row_double">
                                    <div class="div_th">전문분야</div>
                                    <div class="div_td">심화학습</div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">기타의견</div>
                                <div class="div_td pb50">
                                    기타의견<br>
                                    기타의견<br>
                                    기타의견<br>
                                    기타의견<br>
                                    기타의견<br>
                                    기타의견<br>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">첨부파일</div>
                                <div class="div_td">
                                    <div class="link_box">
                                        <span>첨부파일.hwp</span>
                                        <a href="#n">
                                            <img src="/KAADA/images/sub/ico_file.jpg" alt="" class="file_link">
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">강사구분</div>
                                <div class="div_td">내부강사</div>
                            </div>
                            <div class="row">
                                <div class="div_th">위촉일</div>
                                <div class="div_td">2020-01-01</div>
                            </div>
                            <div class="row">
                                <div class="div_th">교육과정명</div>
                                <div class="div_td">KAADA 강사양성 심화과정</div>
                            </div>
                            <div class="row">
                                <div class="div_th">교육기간</div>
                                <div class="div_td">2020-08-01 14:00 ~ 16:00</div>
                            </div>
                            <div class="row">
                                <div class="div_th">교육상태</div>
                                <div class="div_td">교육중</div>
                            </div>
                        </div>
                    </div>

                    <div class="board_wrap">
                        <div class="board_intro">
                            <h3 class="tt">증명서 발급신청</h3>
                        </div>
                        <div class="board_box">
                            <div class="row">
                                <div class="div_th">발급구분</div>
                                <div class="div_td form_rd">
                                    <div class="box_input">
                                        <div class="check_rd_box">
                                            <span class="rd_lb">
                                                <input type="radio" id="rd1" name="radio1">
                                                <label for="rd1">수료교육증</label>
                                            </span>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd2" name="radio1">
                                                <label for="rd2">강사이력증명서</label>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">발급용도</div>
                                <div class="div_td form_rd">
                                    <div class="box_input">
                                        <div class="check_rd_box">
                                            <span class="rd_lb">
                                                <input type="radio" id="rd3" name="radio2">
                                                <label for="rd3">제출용</label>
                                            </span>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd4" name="radio2">
                                                <label for="rd4">증빙용</label>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="btn_wrap">
                        <div class="pos_r">
                            <a href="mypage03.jsp" class="btn bg_bk big pos_l">목록</a>
                            <a href="#n" class="btn bg_red sm">증명서발급신청</a>
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