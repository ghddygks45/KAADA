<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>목록 &lt 설문결과 &lt 설문관리 | 한국마약퇴치운동본부</title>
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

                            <div class="form_search">
                                <div class="box_search">
                                    <div class="row">
                                        <div class="row_three">
                                            <div class="div_th">해당년도</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <select name="" id="">
                                                        <option value="">전체</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="div_th">설문명</div>
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
                                    <span class="cur_page">현재페이지<span class="cur">1/176</span></span>
                                    <a href="#n" class="download_ex">
                                        <img src="/KAADA/admin/images/sub/btn_download_excel.jpg" alt="엑셀다운로드">
                                    </a>
                                </div>
                                <div class="tbl_box">
                                    <table>
                                        <caption>해당년도, 소속, 아이디, 성명, 설문명, 설문일, 설문결과 정보제공</caption>
                                        <colgroup>
                                            <col style="width:100px">
                                            <col style="width:200px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                            <col style="width:100px">                                            
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th>해당년도</th>
                                                <th>소속</th>
                                                <th>아이디</th>
                                                <th>성명</th>
                                                <th>설문명</th>
                                                <th>설문일</th>
                                                <th>설문결과</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>2020년</td>
                                                <td>중앙본부</td>
                                                <td>ABC123</td>
                                                <td>홍길동</td>
                                                <td>수업만족도 설문</td>
                                                <td>2020-08-01</td>
                                                <td><a href="manage03_view.jsp" class="btn bg_bk">설문결과</a></td>
                                            </tr>
                                            <tr>
                                                <td>2020년</td>
                                                <td>중앙본부</td>
                                                <td>ABC123</td>
                                                <td>홍길동</td>
                                                <td>수업만족도 설문</td>
                                                <td>2020-08-01</td>
                                                <td><a href="manage03_view.jsp" class="btn bg_bk">설문결과</a></td>
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
                </div>
                <!-- // ctn -->
            </article>
        </div>
    </div>
</body>
</html>