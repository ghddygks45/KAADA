<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>수정 &lt 과정관리 &lt 교육관리 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(2,4);
            
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
                        <h2 class="tit">과정관리</h2>
                        <span class="desc">교육등록을 위한 교육분류와 과정정보를 등록/관리 하실 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>교육등록 시 차수와 상관없이 등록이 가능하며, 등록된 차수별로 관리가 가능합니다.</li>
                            <li>과정등록 시 등록된 교육은 [일반교육 :공통, 계층, 직무]에 등록됩니다.</li>
                        </ul>
                    </div>
                </div>
                <!-- ctn -->
                <div class="ctn">
                    <div class="content_wrap">
                        
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
                                        <div class="div_td">중앙본부</div>
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
                                    <div class="div_th">학습유형</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
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
                                        <div class="div_th">참여대상</div>
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
                                                    <label for="check3">유선 마이크</label>
                                                </span>
                                                <span class="check_lb">
                                                    <input type="checkbox" id="check3">
                                                    <label for="check3">무선 마이크</label>
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
                                    <div class="div_th">강의내용</div>
                                    <div class="div_td pb50">
                                        강의내용 입니다.<br>
                                        강의내용 입니다.<br>
                                        강의내용 입니다.<br>
                                        강의내용 입니다.<br>
                                        강의내용 입니다.<br>
                                        강의내용 입니다.<br>
                                        강의내용 입니다.<br>
                                        강의내용 입니다.<br>
                                        강의내용 입니다.<br>
                                        강의내용 입니다.<br>
                                    </div>
                                </div>
                                <!-- 수정(추가) -->
                                <div class="row">
                                    <div class="div_th">강좌(컨텐츠)등록</div>
                                    <div class="div_td btn_fun">
                                        <div class="box_input">
                                            <input type="text">
                                            <div class="btn_wrap">
                                                <a href="#n" class="btn bg_bk">찾아보기</a>
                                            </div>
                                        </div>
                                        <div class="board_wrap mt7">
                                            <div class="board_box sm_board_box type02">
                                                <div class="row td_double">
                                                    <div class="div_th">선택</div>
                                                    <div class="div_td">강좌(컨텐츠)명</div>
                                                    <div class="div_td">첨부파일명</div>
                                                </div>
                                                <div class="row td_double">
                                                    <div class="div_th"><a href="#n" class="btn bg_bk btn_w80">선택</a></div>
                                                    <div class="div_td">성희롱예방교육1</div>
                                                    <div class="div_td">성희롱예방교육1.mp4</div>
                                                </div>
                                                <div class="row td_double">
                                                    <div class="div_th"><a href="#n" class="btn bg_bk btn_w80">선택</a></div>
                                                    <div class="div_td">
                                                        <div class="box_input">
                                                            <input type="text">
                                                        </div>
                                                    </div>
                                                    <div class="div_td">
                                                        <div class="box_input">
                                                            <input type="text">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- // 수정(추가) -->
                                <!-- 수정 -->
                                <div class="row">
                                    <div class="div_th">첨부파일</div>
                                    <div class="div_td btn_fun">
                                        <div class="box_input">
                                            <input type="text">
                                            <div class="btn_wrap">
                                                <a href="#n" class="btn bg_bk">찾아보기</a>
                                            </div>
                                            <div class="file_cont">교육정보<img class="del" src="/KAADA/admin/images/layout/btn_file_del.png" alt="파일 삭제"></div>
                                            <div class="file_cont">교육정보<img class="del" src="/KAADA/admin/images/layout/btn_file_del.png" alt="파일 삭제"></div>
                                            <div class="file_cont">교육정보<img class="del" src="/KAADA/admin/images/layout/btn_file_del.png" alt="파일 삭제"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- // 수정 -->
                            </div>
                        </div>

                        <div class="btn_wrap">
                            <div class="pos_c">
                                <a href="edu04_list.jsp" class="btn bg_bk">교육수정</a>
                                <a href="edu04_list.jsp" class="btn bg_bk">임시저장</a>
                                <a href="edu04_list.jsp" class="btn bg_red big">삭제</a>
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