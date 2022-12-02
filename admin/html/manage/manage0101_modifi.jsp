<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>수정 &lt 설문유형관리 &lt 설문관리 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(1,1);
            
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
                        <h2 class="tit">설문유형관리</h2>
                        <span class="desc">설문진행을 위한 설문정보를 등록/관리할 수 있습니다.</span>
                        <div class="btn_wrap pos_r">
                            <div class="pos_c">
                                <a href="manage0103_write.jsp" class="btn bg_bk">설문구분 등록</a>
                            </div>
                        </div>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>설문구분은 설문에 구분을 두기 위한 최상위 카테고리 입니다. 예: 수강종료 설문</li>
                            <li>설문유형은 설문별 유형을 구분하기 위한 카테고리 입니다. 예: 수업만족도, 강사만족도, 강의환경만족도</li>
                        </ul>
                    </div>
                </div>
                <!-- ctn -->
                <div class="ctn">
                    <%@ include file="/KAADA/admin/inc/treemenu.jsp"%>
                    <div class="content_wrap">
                        <div class="section">
                            <div class="board_wrap">
                                <div class="board_box">
                                    <div class="row">
                                        <div class="div_th">설문구분명</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                공통
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">설문유형명</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <input type="text">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">요구점수</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <select name="" id="">
                                                    <option value="">1</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- 수정 -->
                                    <!-- <div class="row">
                                        <div class="div_th">설문설명</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <textarea></textarea>
                                            </div>
                                        </div>
                                    </div> -->
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
                                    <!-- // 수정 -->
                                </div>
                            </div>
                            <div class="btn_wrap mt20">
                                <div class="pos_c">
                                    <a href="#n" class="btn bg_bk big">수정</a>
                                    <a href="#n" class="btn bg_red big">삭제</a>
                                </div>
                            </div>
                        </div>
                        <div class="section">
                            <div class="tbl_wrap">
                                <div class="tbl_intro">
                                    <div class="btn_wrap">
                                        <div class="pos_l">
                                            <a href="manage0102_write.jsp" class="btn bg_bk">설문문항 추가</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="tbl_box">
                                    <table>
                                        <caption>번호, 설문구분, 설문유형, 설문문항, 상태, 관리 정보제공</caption>
                                        <colgroup>
                                            <col style="width:100px">
                                            <col style="width:100px">
                                            <col style="width:150px">
                                            <col>
                                            <col style="width:100px">
                                            <col style="width:150px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th>번호</th>
                                                <th>설문구분</th>
                                                <th>설문유형</th>
                                                <th>설문문항</th>
                                                <th>상태</th>
                                                <th>관리</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>4</td>
                                                <td>공통</td>
                                                <td>고객지향성</td>
                                                <td>나는 경영이념과 방침을 숙지하고 있으며 그 내용을 설명할 수 있다</td>
                                                <td>사용중</td>
                                                <td>
                                                    <a href="manage0102_modifi.jsp" class="btn bg_bk">수정</a>
                                                    <a href="#n" class="btn bg_red">삭제</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>4</td>
                                                <td>공통</td>
                                                <td>고객지향성</td>
                                                <td>나는 경영이념과 방침을 숙지하고 있으며 그 내용을 설명할 수 있다</td>
                                                <td>사용중</td>
                                                <td>
                                                    <a href="manage0102_modifi.jsp" class="btn bg_bk">수정</a>
                                                    <a href="#n" class="btn bg_red">삭제</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>4</td>
                                                <td>공통</td>
                                                <td>고객지향성</td>
                                                <td>나는 경영이념과 방침을 숙지하고 있으며 그 내용을 설명할 수 있다</td>
                                                <td>사용중</td>
                                                <td>
                                                    <a href="manage0102_modifi.jsp" class="btn bg_bk">수정</a>
                                                    <a href="#n" class="btn bg_red">삭제</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>4</td>
                                                <td>공통</td>
                                                <td>고객지향성</td>
                                                <td>나는 경영이념과 방침을 숙지하고 있으며 그 내용을 설명할 수 있다</td>
                                                <td>사용중</td>
                                                <td>
                                                    <a href="manage0102_modifi.jsp" class="btn bg_bk">수정</a>
                                                    <a href="#n" class="btn bg_red">삭제</a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
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