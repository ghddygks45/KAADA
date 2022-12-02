<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/www/inc/head.jsp"%>
    <title>목록 &gt; 교육승인관리 &gt; 교육과정 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(2,9);
            
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
                        <li class="cur">교육승인관리</li>
                    </ul>
                </div>  
                <h2 class="title">교육승인관리</h2>
                <!-- ctn -->
                <div class="ctn">
                    
                    <div class="tbl_wrap">
                        <div class="tbl_box tbl_form04">
                            <table>
                                <caption>승인요청, 승인, 미승인, 건수 정보제공</caption>
                                <colgroup>
                                    <col style="width:100px">
                                    <col style="width:200px">
                                    <col style="width:200px">
                                    <col style="width:200px">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th>구분</th>
                                        <th>승인요청</th>
                                        <th>승인</th>
                                        <th>미승인</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>건수</td>
                                        <td>15</td>
                                        <td>112</td>
                                        <td>112</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>

                    <div class="form_search mt19">
                        <div class="box_search br_gray">
                            <div class="detail_search">
                                <div class="row">
                                    <div class="row_three">
                                        <div class="div_th">교육대상</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <select name="" id="">
                                                    <option value="">교육대상 전체</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row_three">
                                        <div class="div_th">교육분류</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <select name="" id="">
                                                    <option value="">교육분류 전체</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row_three">
                                        <div class="div_th">학습유형</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <select name="" id="">
                                                    <option value="">학습유형 전체</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">검색</div>
                                <div class="div_td btn_fun02">
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
                                            <a href="#n" class="btn bg_bk btn_detail">상세검색</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <script>
                            // 상세검색
                            $('.form_search .btn_detail').on('click',function(){
                                $('.detail_search').toggleClass('open');
                                if($('.detail_search').hasClass('open')){
                                    $(this).text('일반검색');
                                } else{
                                    $(this).text('상세검색');
                                }
                            })
                        </script>
                    </div>

                    <div class="tbl_wrap">
                        <div class="tbl_intro">
                            <span class="cur_page">현재페이지<span class="cur">1/176</span></span>
                            <div class="btn_wrap pos_r">
                                <div class="pos_c">
                                    <a href="#n" class="btn bg_bk">선택승인</a>
                                    <a href="#n" class="btn bg_red w88">미승인</a>
                                </div>
                            </div>
                        </div>
                        <div class="tbl_box">
                            <table>
                                <caption>선택, 교육기관, 교육분류, 교육과정명, 교육기간, 소속, 아이디, 성명, 승인상태 정보제공</caption>
                                <colgroup>
                                    <col style="width:50px">
                                    <col style="width:100px">
                                    <col style="width:100px">
                                    <col style="width:200px">
                                    <col style="width:200px">
                                    <col style="width:80px">
                                    <col style="width:80px">
                                    <col style="width:80px">
                                    <col style="width:80px">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th class="order">선택</th>
                                        <th class="order">교육기관<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">교육분류<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">교육과정명<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">교육기간<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">소속<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">아이디<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">성명<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">승인상태</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            <input type="checkbox" id="check1">
                                            <label for="check1"><span class="blind">선택</span></label>
                                        </td>
                                        <td>부산본부</td>
                                        <td>강사양성 &gt; 심화과정</td>
                                        <td><a href="process08_view.jsp">KAADA 강사양성 심화과정</a></td>
                                        <td>2020-08-01~2020-09-31</td>
                                        <td>중앙본부</td>
                                        <td>ABC123</td>
                                        <td>홍길동</td>
                                        <td>승인요청</td>
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