<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>수정 &lt 강사관리 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(5,1);
            
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
                        <h2 class="tit">강사 관리</h2>
                        <span class="desc">내/외부 교육강사를 등록/관리할 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>강사배정 - 등록된 교육과정에 강사를 배정 등록/관리 할 수 있습니다.</li>
                            <li>평가관리 - 교육이 완료된 이후 강사에 대한 평가기록과 점수를 등록 할 수 있습니다.</li>
                        </ul>
                    </div>
                </div>
                <!-- ctn -->
                <div class="ctn">
                    <div class="content_wrap">

                        <div class="board_wrap">
                            <div class="board_box">
                                <div class="row">
                                    <div class="div_th">강사명</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="row_double">
                                        <div class="div_th">연락처</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <input type="text">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row_double">
                                        <div class="div_th">이메일</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <input type="text">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="row_double">
                                        <div class="div_th">주요교육대상</div>
                                        <div class="div_td">
                                            <div class="box_select">
                                                <select name="" id="">
                                                    <option value="">주요교육대상</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row_double">
                                        <div class="div_th">소속 지역본부(센터)</div>
                                        <div class="div_td">
                                            <div class="box_select">
                                                <select name="" id="">
                                                    <option value="">주요교육대상</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="row_double">
                                        <div class="div_th">전공</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <input type="text">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row_double">
                                        <div class="div_th">전문분야</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <input type="text">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">기타의견</div>
                                    <div class="div_td pb50">
                                        내용내용내용내용내용내용내용내용내용내용내용내용내용<br>
                                        내용내용내용내용내용내용내용내용내용내용내용내용내용<br>
                                        내용내용내용내용내용내용내용내용내용내용내용내용내용<br>
                                        내용내용내용내용내용내용내용내용내용내용내용내용내용<br>
                                        내용내용내용내용내용내용내용내용내용내용내용내용내용<br>
                                        내용내용내용내용내용내용내용내용내용내용내용내용내용<br>
                                        내용내용내용내용내용내용내용내용내용내용내용내용내용<br>
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
                                <div class="row">
                                    <div class="div_th">강사구분</div>
                                    <div class="div_td">
                                        <div class="box_select">
                                            <select name="" id="">
                                                <option value="">강사구분</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">위촉상태</div>
                                    <div class="div_td form_rd">
                                        <div class="box_input">
                                            <div class="check_rd_box">
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd1" name="radio1">
                                                    <label for="rd1">위촉</label>
                                                </span>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd2" name="radio1">
                                                    <label for="rd2">검토중</label>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="btn_wrap">
                            <div class="pos_c">
                                <a href="instructor01_list.jsp" class="btn bg_bk big pos_l">목록</a>
                                <a href="instructor01_list.jsp" class="btn bg_bk big">수정</a>
                                <a href="instructor01_list.jsp" class="btn bg_red big">삭제</a>
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