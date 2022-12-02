<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>목록(배정관리) &lt 강사관리 | 한국마약퇴치운동본부</title>
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
                            <div class="board_intro mt20">
                                <h3 class="tt fw500">교육배정 관리</h3>
                            </div>
                            <div class="board_box sm_board_box">
                                <div class="row">
                                    <div class="div_th">교육과정명</div>
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
                                                    <div class="div_td">교육과정명</div>
                                                    <div class="div_td">교육기관</div>
                                                </div>
                                                <div class="row td_double">
                                                    <div class="div_th"><a href="#n" class="btn bg_bk btn_w80">선택</a></div>
                                                    <div class="div_td">고급영어스틸</div>
                                                    <div class="div_td">휴넷</div>
                                                </div>
                                                <div class="row td_double">
                                                    <div class="div_th"><a href="#n" class="btn bg_bk btn_w80">직접등록</a></div>
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
                                <div class="row">
                                    <div class="div_th">교육시작일</div>
                                    <div class="div_td btn_fun">
                                        <div class="box_input form_datepicker single_full">
                                            <div class="start">
                                                <input type="text" class="datepicker">
                                            </div>
                                            <div class="btn_wrap">
                                                <a href="#n" class="btn bg_bk">교육배정</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="board_wrap">
                            <div class="board_intro mt20">
                                <h3 class="tt fw500">평가의견및 점수 관리</h3>
                            </div>
                            <div class="board_box sm_board_box">
                                <div class="row">
                                    <div class="div_th">평가의견</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">평가점수</div>
                                    <div class="div_td btn_fun06">
                                        <div class="box_input">
                                            <input type="text">
                                            <div class="btn_wrap">
                                                <a href="#n" class="btn bg_bk big">등록</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="tbl_wrap">
                            <div class="tbl_intro mt20">
                                <span class="cur_page single">현재페이지<span class="cur">1/176</span></span>
                            </div>
                            <div class="tbl_box">
                                <table>
                                    <caption>번호, 교육기관, 학습유형, 교육과정명, 교육기간, 교육상태, 교육시작일, 평가점수, 평가의견/점수 정보제공</caption>
                                    <colgroup>
                                        <col style="width:80px">
                                        <col style="width:80px">
                                        <col style="width:80px">
                                        <col style="width:160px">
                                        <col style="width:160px">
                                        <col style="width:80px">
                                        <col style="width:80px">
                                        <col style="width:80px">
                                        <col style="width:100px">
                                    </colgroup>
                                    <thead>
                                        <tr>
                                            <th>번호</th>
                                            <th class="order">교육기관<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                            <th class="order">학습유형<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                            <th class="order">교육과정명<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                            <th class="order">교육기간<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                            <th class="order">교육상태<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                            <th class="order">교육시작일<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                            <th class="order">평가점수<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                            <th>평가의견/점수</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>2</td>
                                            <td>부산본부</td>
                                            <td>강사양성과정</td>
                                            <td>KAADA 강사양성 심화과정</td>
                                            <td>2020-08-01~2020-09-31</td>
                                            <td>강의종료</td>
                                            <td>2020-08-01</td>
                                            <td>100점</td>
                                            <td><a href="#n" class="btn bg_bk">등록/관리</a></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <div class="paging_box">
                            <a href="#n" class="first"><span class="blind">첫 목록으로 이동</span></a>
                            <a href="#n" class="prev"><span class="blind">이전 목록으로 이동</span></a>
                            <ul>
                                <li class="on"><a href="#n">1</a></li>
                                <li><a href="#n">2</a></li>
                                <li><a href="#n">3</a></li>
                                <li><a href="#n">4</a></li>
                                <li><a href="#n">5</a></li>
                                <li><a href="#n">6</a></li>
                                <li><a href="#n">7</a></li>
                                <li><a href="#n">8</a></li>
                                <li><a href="#n">9</a></li>
                                <li><a href="#n">10</a></li>
                            </ul>
                            <a href="#n" class="next"><span class="blind">다음 목록으로 이동</span></a>
                            <a href="#n" class="last"><span class="blind">마지막 목록으로 이동</span></a>
                        </div>

                    </div>
                    
                </div>
                <!-- // ctn -->
            </article>
        </div>
    </div>
</body>
</html>