<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/www/inc/head.jsp"%>
    <title>목록 &gt; 설문결과 &gt; 교육과정 | 한국마약퇴치운동본부</title>
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
                    
                    <div class="form_search">
                        <div class="box_search">
                            <div class="row">
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

                    <div class="tbl_wrap">
                        <div class="tbl_intro">
                            <span class="cur_page single">현재페이지<span class="cur">1/176</span></span>
                            <!-- <a href="#n" class="download_ex single">
                                <img src="/KAADA/admin/images/sub/btn_download_excel.jpg" alt="엑셀다운로드">
                            </a> -->
                        </div>
                        <div class="tbl_box">
                            <table>
                                <caption>해당년도, 설문명, 설문기간, 신청인원, 참여인원, 설문여부 정보제공</caption>
                                <colgroup>
                                    <col style="width:80px">
                                    <col style="width:200px">
                                    <col style="width:200px">
                                    <col style="width:80px">
                                    <col style="width:80px">
                                    <col style="width:200px">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th class="order">해당년도<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">설문명<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">설문기간<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">신청인원<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">참여인원<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th>설문여부</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>2020년</td>
                                        <td>KAADA 강사양성 심화과정<img class="new" src="/KAADA/images/common/ico_new.png" alt="새 목록"></td>
                                        <td>2020-08-01~2020-09-31</td>
                                        <td>50명</td>
                                        <td>50명</td>
                                        <td>
                                            <a href="process07_view.jsp" class="btn bg_bk">결과보기</a>
                                        </td>
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
                <!-- // ctn -->
            </article>
        </div>
        <!-- footer -->
        <%@ include file="/KAADA/www/inc/footer.jsp"%>
        <!-- // footer -->
    </div>
</body>
</html>