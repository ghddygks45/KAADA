<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>목록 &lt 과정관리 &lt 교육관리 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(2,4);
            
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
                        <h2 class="tit">과정관리</h2>
                        <span class="desc">교육등록을 위한 교육분류와 과정정보를 등록/관리 하실 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>교육등록 시 차수와 상관없이 등록이 가능하며, 등록된 차수별로 관리가 가능합니다.</li>
                            <li>과정등록 시 등록된 교육은 [일반교육 :공통, 계층, 직무]에 등록됩니다.</li>
                        </ul>
                    </div>
                </div>
                <!-- ctn -->
                <div class="ctn">
                    <div class="content_wrap">
                        <div class="section">

                            <div class="form_search">
                                <div class="box_search">
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
                        </div>
                        <div class="section">
                            <div class="tbl_wrap">
                                <div class="tbl_intro">
                                    <span class="cur_page">현재페이지<span class="cur">1/176</span></span>
                                    <div class="btn_wrap pos_r">
                                        <div class="pos_c">
                                            <a href="edu04_write.jsp" class="btn bg_bk">교육등록</a>
                                        </div>
                                    </div>
                                    <a href="#n" class="download_ex mr28_mt7">
                                        <img src="/KAADA/admin/images/sub/btn_download_excel.jpg" alt="엑셀다운로드">
                                    </a>
                                </div>
                                <div class="tbl_box">
                                    <table>
                                        <caption>교육기관, 교육분류, 학습유형, 교육과정명, 교육기간, 신청인원, 강사, 교육상태 정보제공</caption>
                                        <colgroup>
                                            <col style="width:100px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                            <col style="width:200px">
                                            <col style="width:200px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th class="order">교육기관<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">교육분류<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">학습유형<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">교육과정명<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">교육기간<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">신청인원<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">강사<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">교육상태<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>중앙본부</td>
                                                <td>강사양성 &gt; 심화과정</td>
                                                <td>자체교육과정</td>
                                                <td><a href="edu04_view.jsp">KADDA 강사양성 심화과정</a></td>
                                                <td>2020-08-01~2020-09-31</td>
                                                <td>50명</td>
                                                <td>홍길동</td>
                                                <td>신청</td>
                                            </tr>
                                            <tr>
                                                <td>중앙본부</td>
                                                <td>강사양성 &gt; 심화과정</td>
                                                <td>자체교육과정</td>
                                                <td><a href="edu04_view.jsp">KADDA 강사양성 심화과정</a></td>
                                                <td>2020-08-01~2020-09-31</td>
                                                <td>50명</td>
                                                <td>홍길동</td>
                                                <td>신청</td>
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