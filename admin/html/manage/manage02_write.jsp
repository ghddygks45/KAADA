<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>등록 &lt 설문등록관리 &lt 설문관리 | 한국마약퇴치운동본부</title>
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
                        <h2 class="tit">설문등록관리</h2>
                        <span class="desc">설문유형관리에서 등록된 설문유형에 설문을 등록 할 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>설문등록 후 [대상자 등록]을 통해 설문을 진행할 대상자를 지정하셔야 합니다.</li>
                            <li>설문기간이 시작되면 수정 또는 삭제가 불가능합니다.</li>
                        </ul>
                    </div>
                </div>
                <!-- ctn -->
                <div class="ctn">
                    <div class="content_wrap">
                        <div class="board_wrap">
                            <div class="board_box w700">
                                <div class="row">
                                    <div class="div_th">설문명</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">설문구분</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <span class="check">
                                                <input type="checkbox" id="check1">
                                                <label for="check1">공통</label>
                                            </span>
                                            <span class="check">
                                                <input type="checkbox" id="check2">
                                                <label for="check2">직무</label>
                                            </span>
                                            <span class="check">
                                                <input type="checkbox" id="check3">
                                                <label for="check3">리더십</label>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="row_double02">
                                        <div class="div_th">설문기간</div>
                                        <div class="div_td">
                                            <div class="box_input form_datepicker">
                                                <div class="start">
                                                    <input type="text" class="datepicker" title="시작일">
                                                </div>
                                                <div class="end">
                                                    <input type="text" class="datepicker" title="종료일">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="btn_wrap">
                            <div class="pos_c">
                                <a href="manage02_list.jsp" class="btn bg_bk">임시저장</a>
                                <a href="manage02_list.jsp" class="btn bg_bk big">저장</a>
                                <a href="manage02_list.jsp" class="btn bg_red big">취소</a>
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