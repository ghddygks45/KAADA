<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>목록 &lt 교육승인관리 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(4,1);
            
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
                        <h2 class="tit">교육승인관리</h2>
                        <span class="desc">일반교육/위탁교육/자체교육에 대한 승인 및 결재관리를 할 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>승인관리 - 자체교육 승인요청건에 대해서 승인처리가 가능 합니다.</li>
                            <li>결재관리 - 등록된 결재기안은 등록 후 변경 시 기존의 기안은 삭제되고 새로운 기안이 등록됩니다.</li>
                        </ul>
                    </div>
                </div>
                <!-- ctn -->
                <div class="ctn">
                    <div class="content_wrap">

                        <div class="section">
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

                            <div class="search_wrap">
                                <div class="form_search mt20 bt_col_gr">
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
                        </div>

                        <div class="section">

                            <div class="tbl_wrap">
                                <div class="tbl_intro">
                                    <span class="cur_page">현재페이지<span class="cur">1/176</span></span>
                                    <div class="btn_wrap pos_r">
                                        <div class="pos_c">
                                            <a href="#n" class="btn bg_bk">선택승인</a>
                                            <a href="#n" class="btn bg_red btn_w90">미승인</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="tbl_box">
                                    <table>
                                        <caption>선택, 교육분류, 교육과정명, 교육기간, 소속, 아이디, 성명, 승인상태 정보제공</caption>
                                        <colgroup>
                                            <col style="width:30px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th class="order">선택</th>
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
                                                <td>강사양성 &gt; 심화과정</td>
                                                <td><a href="approval01_view.jsp">KAADA 강사양성 심화과정</a></td>
                                                <td>2020-08-01 2020-09-31</td>
                                                <td>중앙본부</td>
                                                <td>ABC123</td>
                                                <td>홍길동</td>
                                                <td>승인요청</td>
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