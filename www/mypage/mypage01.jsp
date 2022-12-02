<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/www/inc/head.jsp"%>
    <title>정보수정 &gt; 마이페이지 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(4,1);
            
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
                        <li class="cur">정보수정</li>
                    </ul>
                </div>  
                <h2 class="title">정보수정</h2>
                <!-- ctn -->
                <div class="ctn">

                    <div class="board_wrap m_mt20">
                        <!-- <div class="board_intro">
                            <h3 class="tt">과정명 : KAADA 강사양성 심화과정</h3>
                        </div> -->
                        <div class="board_box">
                            <div class="row">
                                <div class="row_double">
                                    <div class="div_th">아이디</div>
                                    <div class="div_td">ABC123</div>
                                </div>
                                <div class="row_double">
                                    <div class="div_th">회원명</div>
                                    <div class="div_td">홍길동</div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="row_double">
                                    <div class="div_th">비밀번호</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="password">
                                        </div>
                                    </div>
                                </div>
                                <div class="row_double">
                                    <div class="div_th">비밀번호 확인</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="password">
                                        </div>
                                    </div>
                                </div>  
                            </div>
                            <div class="row">
                                <div class="row_double">
                                    <div class="div_th">생년월일</div>
                                    <div class="div_td">2020.01.01</div>
                                </div>
                                <div class="row_double">
                                    <div class="div_th">성별</div>
                                    <div class="div_td">남</div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="row_double">
                                    <div class="div_th">전화번호</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row_double">
                                    <div class="div_th">휴대번호</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">E-Mail</div>
                                <div class="div_td">
                                    <div class="email_box">
                                        <span class="e_id">
                                            <input type="text" title="이메일 아이디 입력">
                                        </span>
                                        <span class="e_address">
                                            <input type="text" title="이메일 주소 입력">
                                        </span>
                                        <span class="e_select">
                                            <select name="" id="" title="이메일 주소 선택">
                                                <option value="">직접입력</option> 
                                            </select>
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">소속</div>
                                <div class="div_td">
                                    <div class="box_input">
                                        <input type="text">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">직위</div>
                                <div class="div_td">
                                    <div class="box_input">
                                        <input type="text">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">주소</div>
                                <div class="div_td btn_fun form_mail">
                                    <div class="box_input">
                                        <span class="first">
                                            <input type="text">
                                            <span class="btn_wrap">
                                                <a href="#n" class="btn bg_bk">우편번호</a>
                                            </span>
                                        </span>
                                        <span>
                                            <input type="text">
                                        </span>
                                        <span>
                                            <input type="text">
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">가입일</div>
                                <div class="div_td">2019-01-01</div>
                            </div>
                            <div class="row">
                                <div class="div_th">최근접속일</div>
                                <div class="div_td">
                                    <div class="box_input">2019-01-01</div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="btn_wrap">
                        <div class="pos_r">
                            <a href="#n" class="btn bg_bk big pos_l">목록</a>
                            <a href="#n" class="btn bg_red big">저장</a>
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