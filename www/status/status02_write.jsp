<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/www/inc/head.jsp"%>
    <title>등록 &gt; 위탁교육현황 &gt; 교육현황 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(3,2);
            
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
        <%@ include file="/KAADA/www/inc/lnb.jsp"%>
        <!-- // lnb -->
        <div id="content">
            <article id="content_area">
                <div class="location">
                    <ul>
                        <li class="home"><span class="blind">HOME</span></li>
                        <li>교육현황</li>
                        <li class="cur">위탁교육현황</li>
                    </ul>
                </div>  
                <h2 class="title">위탁교육현황</h2>
                <!-- ctn -->
                <div class="ctn">
                    
                    <div class="board_wrap">
                        <div class="board_intro">
                            <h3 class="tt">과정명 : KAADA 강사양성 심화과정</h3>
                        </div>
                        <div class="board_box">
                            <div class="row">
                                <div class="div_th">교육과정명</div>
                                <div class="div_td">
                                    <div class="box_input">
                                        <input type="text">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">교육기간</div>
                                <div class="div_td">
                                    <div class="box_input form_datepicker w70per">
                                        <div class="start">
                                            <input type="text" class="datetimepicker" title="시작일">
                                        </div>
                                        <div class="end">
                                            <input type="text" class="datetimepicker" title="종료일">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="row_double">
                                    <div class="div_th">교육기관</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row_double">
                                    <div class="div_th">담당자명</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="row_double">
                                    <div class="div_th">신청자명</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row_double">
                                    <div class="div_th">대표전화</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="row_double">
                                    <div class="div_th">소속</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row_double">
                                    <div class="div_th">E-Mail</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="row_double">
                                    <div class="div_th">직위</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row_double">
                                    <div class="div_th">휴대전화</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
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
                                <div class="row_double">
                                    <div class="div_th">교육대상</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row_double">
                                    <div class="div_th">교육분류</div>
                                    <div class="div_td">
                                        <div class="box_select double">
                                            <span>
                                                <select name="" id="">
                                                    <option value="">선택</option>
                                                </select>
                                            </span>
                                            <span>
                                                <select name="" id="">
                                                    <option value="">선택</option>
                                                </select>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">학습유형</div>
                                <div class="div_td">
                                    <div class="box_input">
                                        <select name="" id="">
                                            <option value="">선택</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">교육장소</div>
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
                                <div class="row_double">
                                    <div class="div_th">참여대상 특성(장르 등)</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row_double">
                                    <div class="div_th">참여가능인원</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">강의지원 사항</div>
                                <div class="div_td form_check">
                                    <div class="box_input">
                                        <div class="check_rd_box">
                                            <span class="check_lb">
                                                <input type="checkbox" id="check1">
                                                <label for="check1">노트북 또는 컴퓨터</label>
                                            </span>
                                            <span class="check_lb">
                                                <input type="checkbox" id="check2">
                                                <label for="check2">빔프로젝터(스크린)</label>
                                            </span>
                                            <span class="check_lb">
                                                <input type="checkbox" id="check3">
                                                <label for="check3">유선마이크</label>
                                            </span>
                                            <span class="check_lb">
                                                <input type="checkbox" id="check4">
                                                <label for="check4">무선마이크</label>
                                            </span>
                                            <span class="check_lb">
                                                <input type="checkbox" id="check4">
                                                <label for="check4">레이저 포인터</label>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">기타요청사항</div>
                                <div class="div_td pb50">
                                    강의내용입니다.<br>
                                    강의내용입니다.<br>
                                    강의내용입니다.<br>
                                    강의내용입니다.<br>
                                    강의내용입니다.<br>
                                    강의내용입니다.<br>
                                    강의내용입니다.<br>
                                </div>
                            </div>
                            
                        </div>
                        
                    </div>

                    <div class="btn_wrap">
                        <div class="pos_c">
                            <a href="status02_list.jsp" class="btn bg_bk">교육등록</a>
                            <a href="#n" class="btn bg_bk">임시저장</a>
                            <a href="status02_list.jsp" class="btn bg_red big">취소</a>
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