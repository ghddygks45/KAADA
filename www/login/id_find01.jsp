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
            currentPage(2,1);
            
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
                        <li>아이디/비밀번호 찾기</li>
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
                        <div class="id_find_box">
                            <div class="board_wrap type02">
                                <div class="board_box">
                                    <div class="row">
                                        <div class="div_th">이름</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <input type="text">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">휴대폰번호<span class="font_col_red">*</span></div>
                                        <div class="div_td">
                                            <div class="phone_box full">
                                                <span>
                                                    <input type="text" title="통신사 식별번호 선택창">
                                                </span>
                                                <span>
                                                    <input type="text" title="앞자리 입력창">
                                                </span>
                                                <span>
                                                    <input type="text" title="뒷자리 입력창">
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">이메일<span class="font_col_red">*</span></div> 
                                        <div class="div_td">
                                            <div class="email_box full">
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
                                </div>
                            </div>
                        </div>
                        <div class="btn_box">
                            <a href="id_find02.jsp">아이디 찾기</a>
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