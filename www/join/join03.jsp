<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/www/inc/head.jsp"%>
    <title>정보입력 &gt; 회원가입 &gt; 회원가입 | 한국마약퇴치운동본부</title>
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
                            <li class="active"><a href="join03.jsp">정보입력</a></li>
                            <li><a href="join04.jsp">가입완료</a></li>
                        </ul>
                        <div class="board_wrap type02">
                            <div class="board_intro">
                                <div class="l">가입정보</div>
                                <div class="r">
                                    <span class="caution">*표시는 필수 입력 항목입니다.</span>
                                </div>
                            </div>
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
                                    <div class="div_th">생년월일</div> 
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">성별</div> 
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">아이디<span class="font_col_red">*</span></div>
                                    <div class="div_td btn_fun w350">
                                        <div class="box_input inp_pr">
                                            <input type="text">
                                            <div class="caution">
                                                가입 후 아이디 변경은 불가합니다.
                                            </div>
                                            <div class="btn_wrap">
                                                <button href="#n" class="btn bg_dark_gr">중복학인</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">비밀번호<span class="font_col_red">*</span></div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="password">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">비밀번호 확인<span class="font_col_red">*</span></div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="password">
                                            <div class="caution">
                                                4~16자의 영문,숫자,특수문자 조합으로 가능합니다. 
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">휴대폰번호<span class="font_col_red">*</span></div> 
                                    <div class="div_td">
                                        <div class="phone_box">
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
                                        <div class="caution">
                                            이메일 주소는 아이디/비빌먼호 찾기 시 이용되오니 현재 사용중인 정보로 정확히 입력해주세요.
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">소속<span class="font_col_red">*</span></div>
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
                                    <div class="div_td">
                                        <div class="address_box">
                                            <span class="ad_search">
                                                <input type="text" title="주소 입력창">
                                                <button class="btn bg_dark_gr">우편번호 검색</button>
                                            </span>
                                            <span class="detail">
                                                <input type="text" title="상세주소 입력창">
                                            </span>
                                            <span class="detail">
                                                <input type="text" title="상세주소 입력창">
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="btn_wrap">
                            <div class="pos_r">
                                <a href="join04.jsp" class="btn type02 bg_nam">가입</a>
                                <a href="../login/login.jsp" class="btn type02 bg_gray">취소</a>
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