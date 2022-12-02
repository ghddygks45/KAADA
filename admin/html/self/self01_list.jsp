<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>목록 &lt 위탁교육관리 &lt 자체교육관리 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(3,1);
            
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
                        <h2 class="tit">위탁/자체 교육 관리</h2>
                        <span class="desc">위탁교육/자체교육을 위한 교육정보를 등록/관리 하실 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>수정 - 등록된 위탁/자체교육을 수정할 경우 사용자페이지 교육신청의 위착교육정보가 수정됩니다.</li>
                            <li>등록 - 위탁/자체교육을 등록하는 경우 승인자에 대한 최종 승인대상은 관리시스템의 등록지가 됩니다.</li>
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
                                            <a href="#n" class="btn bg_bk">일괄수료</a>
                                            <a href="#n" class="btn bg_red sm">일괄수료취소</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="tbl_box">
                                    <table>
                                        <caption>선택, 교육과정명, 교육기간, 교육대상, 학습유형, 아이디, 생년월일, 성명, 관리 정보제공</caption>
                                        <colgroup>
                                            <col style="width:30px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:120px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th class="order">선택</th>
                                                <th class="order">교육과정명<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">교육기간<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">교육대상<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">학습유형<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">아이디<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">생년월일<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">성명<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">관리</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <input type="checkbox" id="check1">
                                                    <label for="check1"><span class="blind">선택</span></label>
                                                </td>
                                                <td><a href="self01_view.jsp">KAADA 강사양성 심화과정</a></td>
                                                <td>2020-08-01 2020-09-31</td>
                                                <td>예비예술인</td>
                                                <td>대면교육</td>
                                                <td>ABC123</td>
                                                <td>1991.01.01</td>
                                                <td>홍길동</td>
                                                <td>
                                                    <div class="btn_wrap">
                                                        <a href="#n" class="btn bg_bk big">수료</a>
                                                        <a href="#n" class="btn bg_red">수료취소</a>
                                                    </div>
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
                        
                        

                    </div>
                </div>
                <!-- // ctn -->
            </article>
        </div>
    </div>
</body>
</html>