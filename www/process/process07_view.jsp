<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/www/inc/head.jsp"%>
    <title>상세 &gt; 설문결과 &gt; 교육과정 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(2,8);
            
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
                        <li>교육과정</li>
                        <li class="cur">설문결과</li>
                    </ul>
                </div>  
                <h2 class="title">설문결과</h2>
                <!-- ctn -->
                <div class="ctn">
                    
                    <div class="board_wrap">
                        <div class="board_intro">
                            <h3 class="tt">설문 안내</h3>
                        </div>
                        <div class="board_box">
                            <div class="row">
                                <div class="div_th">설문명</div>
                                <div class="div_td">2020년도 교육과정 설문</div>
                            </div>
                            <div class="row">
                                <div class="div_th">설문기간</div>
                                <div class="div_td">2020-08-01~2020-09-31</div>
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

                    <div class="tbl_wrap mt30">
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
                                        <td>교육만족도</td>
                                        <td class="text_l">교육내용의 이해가 잘 되었다.</td>
                                        <td>1.0</td>
                                        <td>4</td>
                                        <td>-1.0</td>
                                        <td><span class="up">상위</span></td>
                                    </tr>
                                    <tr>
                                        <td>교육만족도</td>
                                        <td class="text_l">교육내용의 이해가 잘 되었다.</td>
                                        <td>1.0</td>
                                        <td>4</td>
                                        <td>-1.0</td>
                                        <td><span class="down">하위</span></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>

                    <div class="btn_wrap">
                        <div class="pos_r">
                            <a href="process07_list.jsp" class="btn bg_bk big">목록</a>
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