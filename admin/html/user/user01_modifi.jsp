<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>수정 &lt 회원관리 &lt 사용자관리 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(7,1);
            
		})
    </script>
</head>
<body>
    <!-- skip_navigation -->
    <%@ include file="/KAADA/admin/inc/skip_nav.jsp"%>
    <!-- // skip_navigation -->
    <div id="wrap">
        <!-- header -->
        <%@ include file="/KAADA/admin/inc/header.jsp"%>
        <!-- // header -->
        <div id="content">
            <!-- lnb -->
            <%@ include file="/KAADA/admin/inc/lnb.jsp"%>
            <!-- // lnb -->
            <article id="content_area">
                <div class="sec_top">
                    <div class="tt_box">
                        <h2 class="tit">사용자관리</h2>
                        <span class="desc">일반회원 관리와 자체교육 교육담당자를 등록/관리 할 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>일반회원 - 교육신청 및 홈페이지의 이용 권한을 가지는 회원</li>
                            <li>교육담당자 관리 - 교육담당자권한을 등록하게 되면 사용자페이지에서 자체교육을 등록/관리 할 수 있는 권한이 등록됩니다.</li>
                        </ul>
                    </div>
                </div>
                <!-- ctn -->
                <div class="ctn">
                    <div class="content_wrap">

                        <div class="board_wrap type02 w80">
                            <div class="board_intro">
                                <div class="l">가입정보</div>
                                <div class="r">
                                    <span class="caution">*표시는 필수 입력 항목입니다.</span>
                                </div>
                            </div>
                            <div class="board_box">
                                <div class="row">
                                    <div class="div_th">아이디<span class="font_col_red">*</span></div>
                                    <div class="div_td">ABC123</div>
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
                                    <div class="div_th">전화번호</div> 
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
                                    <div class="div_th">이메일</div> 
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
                                <div class="row">
                                    <div class="div_th">가입일</div>
                                    <div class="div_td">2020-01-01</div>
                                </div>
                                <div class="row">
                                    <div class="div_th">최근접속일</div>
                                    <div class="div_td">2020-01-01</div>
                                </div>
                                <div class="row">
                                    <div class="div_th">활동여부</div>
                                    <div class="div_td form_rd">
                                        <div class="box_input">
                                            <div class="check_rd_box">
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd1" name="radio1">
                                                    <label for="rd1">활동</label>
                                                </span>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd2" name="radio1">
                                                    <label for="rd2">중지</label>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">관리자 이력관리</div>
                                    <div class="div_td">[등록] 2030-01-01 가입 홍길동(관리자)</div>
                                </div>
                                <div class="row">
                                    <div class="div_th">비고</div>
                                    <div class="div_td">
                                        비고
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="btn_wrap">
                            <div class="pos_c">
                                <a href="user01_list.jsp" class="btn type02 bg_nam">수정</a>
                                <a href="user01_list.jsp" class="btn type02 bg_gray">탈퇴</a>
                            </div>
                        </div>

                    </div>
                </div>
                <!-- // ctn -->
            </article>
        </div>
    </div>
</body>
</html>