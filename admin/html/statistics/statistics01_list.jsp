<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>목록 &lt 교육과정통계관리 &lt 통계관리 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(6,1);
            
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
                        <h2 class="tit">통계 관리</h2>
                        <span class="desc">교육관련 통계를 확인할 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>통계관리 - 검색기간이 길어질수록 검색시간이 길어집니다.</li>
                            <li>엑셀다운로드 - 엑셀다운로드되는 자료는 관리자페이지의 통계정보 외 전체 현황에 대한 통계정보가 등록되어 다운로드 됩니다.</li>
                        </ul>
                    </div>
                </div>
                <!-- ctn -->
                <div class="ctn">
                    <div class="content_wrap">

                        <div class="section">

                            <div class="form_search bt_col_gr">
                                <div class="box_search">
                                    <div class="row">
                                        <div class="row_three02">
                                            <div class="div_th">검색기간</div>
                                            <div class="div_td">
                                                <div class="box_input form_datepicker">
                                                    <div class="start">
                                                        <input type="text"  class="datepicker" title="시작일">
                                                    </div>
                                                    <div class="end">
                                                        <input type="text" class="datepicker" title="종료일">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row_double02">
                                            <div class="div_th">검색</div>
                                            <div class="div_td btn_fun05">
                                                <div class="box_input sel_inp">
                                                    <span class="w150">
                                                        <select name="" id="">
                                                            <option value="">
                                                                전체
                                                            </option>
                                                        </select>
                                                    </span>
                                                    <span>
                                                        <input type="text" placeholder="검색어를 입력해주세요.">
                                                    </span>
                                                    <div class="btn_wrap">
                                                        <a href="#n" class="btn bg_bk">검색</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                        <div class="section">

                            <div class="tbl_wrap">
                                <div class="tbl_intro">
                                    <h3 class="intro_tt">교육과정 통계현황</h3>
                                    <a href="#n" class="download_ex">
                                        <img src="/KAADA/admin/images/sub/btn_download_excel.jpg" alt="엑셀다운로드">
                                    </a>
                                </div>
                                <div class="tbl_box">
                                    <table>
                                        <caption>연도, 교육유형, 교육방식, 교육과정명, 교육생수, 이수지수, 설문응답수 정보제공</caption>
                                        <colgroup>
                                            <col style="width:50px">
                                            <col style="width:60px">
                                            <col style="width:60px">
                                            <col style="width:250px">
                                            <col style="width:60px">
                                            <col style="width:60px">
                                            <col style="width:60px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th class="order">연도</th>
                                                <th class="order">교육유형</th>
                                                <th class="order">교육방식</th>
                                                <th class="order">교육과정명</th>
                                                <th class="order">교육생수</th>
                                                <th class="order">이수지수</th>
                                                <th class="order">설문응답수</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>2020</td>
                                                <td>상시교육</td>
                                                <td>스트리밍</td>
                                                <td><a href="#n">2021년 기술지주회사 담당자 교육(회원사 대상교육)</a></td>
                                                <td>20</td>
                                                <td>18</td>
                                                <td>18</td>
                                            </tr>
                                            <tr>
                                                <td>2020</td>
                                                <td>상시교육</td>
                                                <td>스트리밍</td>
                                                <td><a href="#n">2021년 기술지주회사 담당자 교육(회원사 대상교육)</a></td>
                                                <td>20</td>
                                                <td>18</td>
                                                <td>18</td>
                                            </tr>
                                            <tr>
                                                <td>2020</td>
                                                <td>상시교육</td>
                                                <td>스트리밍</td>
                                                <td><a href="#n">2021년 기술지주회사 담당자 교육(회원사 대상교육)</a></td>
                                                <td>20</td>
                                                <td>18</td>
                                                <td>18</td>
                                            </tr>
                                        </tbody>
                                    </table>
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
                        

                    </div>
                </div>
                <!-- // ctn -->
            </article>
        </div>
    </div>
</body>
</html>