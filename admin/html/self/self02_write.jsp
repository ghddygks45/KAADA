<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>등록 &lt 자체교육관리 &lt 자체교육관리 | 한국마약퇴치운동본부</title>
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
                        <h2 class="tit">위탁/자체 교육 관리</h2>
                        <span class="desc">위탁교육/자체교육을 위한 교육정보를 등록/관리 하실 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>수정 - 등록된 위탁/자체교육을 수정할 경우 사용자페이지 교육신청의 위착교육정보가 수정됩니다.</li>
                            <li>등록 - 위탁/자체교육을 등록하는 경우 승인자에 대한 최종 승인대상은 관리시스템의 등록지가 됩니다.</li>
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
                                <div class="row">
                                    <div class="div_th">첨부파일</div>
                                    <div class="div_td btn_fun">
                                        <div class="box_input">
                                            <input type="text">
                                            <div class="btn_wrap">
                                                <a href="#n" class="btn bg_bk">찾아보기</a>
                                            </div>
                                            <div class="file_cont">공공감사에 관한 법률의 이해 교육에 대한 결과보고서.hwp<img class="del" src="/KAADA/admin/images/layout/btn_file_del.png" alt="파일 삭제"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="btn_wrap">
                            <div class="pos_c">
                                <a href="self02_list.jsp" class="btn bg_bk">교육신청</a>
                                <a href="self02_list.jsp" class="btn bg_bk">임시저장</a>
                                <a href="self02_list.jsp" class="btn bg_red big">취소</a>
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