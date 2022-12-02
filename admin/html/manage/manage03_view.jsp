<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>상세 &lt 설문결과 &lt 설문관리 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(1,3);
            
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
                        <h2 class="tit">설문 결과</h2>
                        <span class="desc">설문대상자의 설문결과를 확인 할 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>설문결과는 지정된 대상자의 결과만 확인 할 수 있습니다.</li>
                            <li>설문결과는 1회가 아닌 n차가지 설문이 가능합니다.</li>
                        </ul>
                    </div>
                </div>
                <!-- ctn -->
                <div class="ctn">
                    <div class="content_wrap">

                        <div class="section">

                            <div class="board_wrap">
                                <div class="board_intro">
                                    <h3 class="tt">설문 안내</h3>
                                    <div class="btn_wrap pos_r">
                                        <div class="c">
                                            <a href="manage03_list.jsp" class="btn bg_bk big">목록</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="board_box">
                                    <div class="row">
                                        <div class="div_th">설문명</div>
                                        <div class="div_td">2020년도 역량진단(상반기)</div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">설문기간</div>
                                        <div class="div_td">2020-08-01-2020-09-31</div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">설문일</div>
                                        <div class="div_td">2020-08-01</div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">소속</div>
                                        <div class="div_td">중앙본부</div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">성명</div>
                                        <div class="div_td">홍길동</div>
                                    </div>
                                </div>
                            </div>

                        </div>
                        
                        <div class="section">
                            
                            <div class="tbl_wrap">
                                <div class="tbl_intro table">
                                    <h3 class="tt cell">설문 결과</h3>
                                    <div class="cell text_r">
                                        참여인원 : <span>1</span>명
                                    </div>
                                </div>
                                <div class="tbl_box tbl_form02 tbl_ability">
                                    <table>
                                        <caption>설문유형, 설문문항, 평균점수, 요구점수, 설문수준, 분석결과 정보제공</caption>
                                        <colgroup>
                                            <col style="width:200px">
                                            <col>
                                            <col style="width:70px">
                                            <col style="width:70px">
                                            <col style="width:70px">
                                            <col style="width:70px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th>설문유형</th>
                                                <th>설문문항</th>
                                                <th>평균점수</th>
                                                <th>요구점수</th>
                                                <th>설문수준</th>
                                                <th>분석결과</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>공통</td>
                                                <td class="text_l">열정</td>
                                                <td>1.0</td>
                                                <td>2.0</td>
                                                <td>4</td>
                                                <td><span class="down">하위</span></td>
                                            </tr>
                                            <tr>
                                                <td>공통</td>
                                                <td class="text_l">고객지향성</td>
                                                <td>1.0</td>
                                                <td>2.0</td>
                                                <td>4</td>
                                                <td><span class="down">하위</span></td>
                                            </tr>
                                            <tr>
                                                <td>강의</td>
                                                <td class="text_l">팀원퍙가능력(공정성)</td>
                                                <td>1.0</td>
                                                <td>2.0</td>
                                                <td>4</td>
                                                <td><span class="down">하위</span></td>
                                            </tr>
                                            <tr>
                                                <td>강사</td>
                                                <td class="text_l">유연성(적응력)</td>
                                                <td>1.0</td>
                                                <td>2.0</td>
                                                <td>4</td>
                                                <td><span class="down">하위</span></td>
                                            </tr>
                                            <tr>
                                                <td>환경</td>
                                                <td class="text_l">현장확인 및 점검(프로세스 관리력)</td>
                                                <td>1.0</td>
                                                <td>2.0</td>
                                                <td>4</td>
                                                <td><span class="down">하위</span></td>
                                            </tr>
                                            <tr>
                                                <td>환경</td>
                                                <td class="text_l">지속적인 정보수집</td>
                                                <td>1.0</td>
                                                <td>2.0</td>
                                                <td>4</td>
                                                <td><span class="down">하위</span></td>
                                            </tr>
                                            <tr>
                                                <td>공통</td>
                                                <td class="text_l">열정</td>
                                                <td>1.0</td>
                                                <td>2.0</td>
                                                <td>4</td>
                                                <td><span class="up">상위</span></td>
                                            </tr>
                                            <tr>
                                                <td>공통</td>
                                                <td class="text_l">고객지향성</td>
                                                <td>1.0</td>
                                                <td>2.0</td>
                                                <td>4</td>
                                                <td><span class="down">하위</span></td>
                                            </tr>
                                            <tr>
                                                <td>강의</td>
                                                <td class="text_l">팀원평가능력(공정성)</td>
                                                <td>1.0</td>
                                                <td>2.0</td>
                                                <td>4</td>
                                                <td><span class="down">하위</span></td>
                                            </tr>
                                            <tr>
                                                <td>강사</td>
                                                <td class="text_l">유연성(적응력)</td>
                                                <td>1.0</td>
                                                <td>2.0</td>
                                                <td>4</td>
                                                <td><span class="down">하위</span></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <div class="btn_wrap">
                                <div class="pos_r">
                                    <a href="manage03_list.jsp" class="btn bg_bk big">목록</a>
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