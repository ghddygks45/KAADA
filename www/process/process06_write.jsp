<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/www/inc/head.jsp"%>
    <title>공통 &gt; 등록 &gt; 설문 &gt; 교육과정 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(2,7);
            
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
                        <li class="cur">설문</li>
                    </ul>
                </div>  
                <h2 class="title">설문</h2>
                <!-- ctn -->
                <div class="ctn">
                    
                    <div class="tab_wrap">
                        <div class="tab_menu">
                            <ul>
                                <li class="active"><a href="process06_write.jsp">공통</a></li>
                                <li><a href="process06_write_2.jsp">강의</a></li>
                                <li><a href="process06_write_3.jsp">강사</a></li>
                                <li><a href="process06_write_4.jsp">환경</a></li>
                            </ul>
                        </div>
                    </div>
                    
                    <div class="board_wrap">
                        <div class="board_intro">
                            <h3 class="tt">설문내용</h3>
                            <div class="btn_wrap pos_r">
                                <div class="c">
                                    <a href="process06_list.jsp" class="btn bg_bk big">이전</a>
                                    <a href="#n" class="btn bg_bk">임시저장</a>
                                    <a href="process06_list.jsp" class="btn bg_red">설문완료</a>
                                </div>
                            </div>
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
                        </div>
                    </div>

                    <div class="tbl_wrap mt30">
                        <div class="tbl_intro">
                            <h3 class="tt">설문 항목</h3>
                        </div>
                        <!-- 수정(추가) -->
                        <div class="board_wrap mt0">
                            <div class="board_box questype01">
                                <div class="row">
                                    <div class="div_th w450">귀하는 다음 중 어디에 해당하십니까?</div>
                                    <div class="div_td form_rd">
                                        <div class="box_input">
                                            <div class="check_rd_box">
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd3" name="radio2">
                                                    <label for="rd3">현업예술인</label>
                                                </span>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd4" name="radio2">
                                                    <label for="rd4">예비예술인</label>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th w450">귀하는 다음 중 어느 분야에서 주로 활동하고 계십니까?</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- // 수정(추가) -->
                        <!-- 수정 mt10 클래스 추가 -->
                        <div class="tbl_box tbl_form02 tbl_ability mt10">
                            <table>
                                <caption>설문유형, 설문문항 만족도 정보제공</caption>
                                <colgroup>
                                    <col style="width:200px">
                                    <col style="width:520px">
                                    <col style="width:70px">
                                    <col style="width:70px">
                                    <col style="width:70px">
                                    <col style="width:70px">
                                    <col style="width:70px">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th>설문유형</th>
                                        <th>설문문항</th>
                                        <th class="answer">항상 그렇다</th>
                                        <th class="answer">거의 그렇다</th>
                                        <th class="answer">보통<br>이다</th>
                                        <th class="answer">그렇지 않다</th>
                                        <th class="answer">전혀 그렇지 않다</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>교육만족도</td>
                                        <td class="text_l">교육내용의 이해가 잘 되었다.</td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd99" name="radio99">
                                                <label for="rd99"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd98" name="radio99">
                                                <label for="rd98"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd97" name="radio99">
                                                <label for="rd97"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd96" name="radio99">
                                                <label for="rd96"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd95" name="radio99">
                                                <label for="rd95"></label>
                                            </span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>교육만족도</td>
                                        <td class="text_l">향후 다른 교육에 도움이 될거같다.</td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd94" name="radio98">
                                                <label for="rd94"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd93" name="radio98">
                                                <label for="rd93"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd92" name="radio98">
                                                <label for="rd92"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd91" name="radio98">
                                                <label for="rd91"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd90" name="radio98">
                                                <label for="rd90"></label>
                                            </span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>교육만족도</td>
                                        <td class="text_l">다음에 다시 교육을 재 수강하고 싶다.</td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd89" name="radio97">
                                                <label for="rd89"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd88" name="radio97">
                                                <label for="rd88"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd87" name="radio97">
                                                <label for="rd87"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd86" name="radio97">
                                                <label for="rd86"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd85" name="radio97">
                                                <label for="rd85"></label>
                                            </span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>강사만족도</td>
                                        <td class="text_l">발음이 정확하였다.</td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd84" name="radio96">
                                                <label for="rd84"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd83" name="radio96">
                                                <label for="rd83"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd82" name="radio96">
                                                <label for="rd82"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd81" name="radio96">
                                                <label for="rd81"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd80" name="radio96">
                                                <label for="rd80"></label>
                                            </span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>강사만족도</td>
                                        <td class="text_l">전문성이 매우 뛰어났다.</td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd79" name="radio95">
                                                <label for="rd79"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd78" name="radio95">
                                                <label for="rd78"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd77" name="radio95">
                                                <label for="rd77"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd76" name="radio95">
                                                <label for="rd76"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd75" name="radio95">
                                                <label for="rd75"></label>
                                            </span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>강사만족도</td>
                                        <td class="text_l">강의가 효율적으로 진행되었다.</td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd74" name="radio94">
                                                <label for="rd74"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd73" name="radio94">
                                                <label for="rd73"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd72" name="radio94">
                                                <label for="rd72"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd71" name="radio94">
                                                <label for="rd71"></label>
                                            </span>
                                        </td>
                                        <td>
                                            <span class="rd_lb">
                                                <input type="radio" id="rd70" name="radio94">
                                                <label for="rd70"></label>
                                            </span>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <!-- // 수정 mt10 클래스 추가 -->
                    </div>

                    <div class="btn_wrap">
                        <div class="pos_c">
                            <a href="process06_write_2.jsp" class="btn bg_red big">다음</a>
                        </div>
                    </div>

                    <div class="btn_wrap">
                        <div class="pos_r">
                            <a href="#n" class="btn bg_bk">임시저장</a>
                            <a href="process06_list.jsp" class="btn bg_red">설문완료</a>
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