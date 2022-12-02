<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>목록 &lt 대상자관리 &lt 운영관리 &lt 교육관리 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(2,5);
            
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
                        <h2 class="tit">운영 관리</h2>
                        <span class="desc">교육등록을 위한 교육분류와 과정정보를 등록/관리 하실 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>수료인원 - 교육기간 종료 후 결과보고를 등록한 전체 인원을 의미합니다.</li>
                            <li>미수료인원 - 교육기간 종료 후 결과보고를 미 등록한 전체 인원을 의미합니다.</li>
                        </ul>
                    </div>
                </div>
                <!-- ctn -->
                <div class="ctn">
                    <div class="content_wrap">

                        <div class="section">
                            <div class="tbl_wrap">
                                <div class="tbl_box tbl_form03">
                                    <table>
                                        <caption>등록과정, 신청인원, 입과인원, 수료인원 정보제공</caption>
                                        <colgroup>
                                            <col style="width:100px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th>등록과정</th>
                                                <th>신청인원</th>
                                                <th>입과인원</th>
                                                <th>수료인원</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>150</td>
                                                <td>15</td>
                                                <td>75</td>
                                                <td>112</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <div class="tab_wrap">
                                <div class="tab_menu mt30">
                                    <ul>
                                        <li><a href="edu0501_list.jsp">과정정보</a></li>
                                        <li class="active"><a href="edu0502_list.jsp">대상자관리</a></li>
                                        <li><a href="edu0503_list.jsp">수료관리</a></li>
                                    </ul>
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
                                    <a href="#n" class="download_ex">
                                        <img src="/KAADA/admin/images/sub/btn_download_excel.jpg" alt="엑셀다운로드">
                                    </a>
                                </div>
                                <div class="tbl_box">
                                    <table>
                                        <caption>교육기관, 교육분류, 학습유형, 교육과정명, 교육기간, 신청인원, 강사, 대상자관리 정보제공</caption>
                                        <colgroup>
                                            <col style="width:100px">
                                            <col style="width:120px">
                                            <col style="width:80px">
                                            <col style="width:150px">
                                            <col style="width:150px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th class="order">교육기관<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">교육분류<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">학습유형<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">교육과정명<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">교육기간<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">신청인원<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">강사<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">대상자관리</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                               <td>중앙본부</td>
                                               <td>강사양성 &gt; 심화과정</td>
                                               <td>자체교육과정</td>
                                               <td><a href="edu0502_view.jsp">KADDA 강사양성 심화과정</a></td>
                                               <td>2020-08-01~2020-09-31</td>
                                               <td>50명</td>
                                               <td>홍길동</td>
                                               <td>
                                                    <a href="#n" class="btn bg_bk" onclick="popupOpen('target');return false;">대상자등록</a>
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
                        <div class="pop_wrap" data-popup="target">
                            <div class="pop_box write">
                                <div class="pop_top">
                                    <div class="tit">대상자등록</div>
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
                                </div>
                                <div class="pop_bottom">
                                    <div class="tbl_target_select">
                                        <div class="tbl_wrap">
                                            <div class="tbl_tit">미등록 대상자</div>
                                            <a href="#n" class="download_ex">
                                                <img src="/KAADA/admin/images/sub/btn_download_excel.jpg" alt="엑셀다운로드">
                                            </a>
                                            <div class="tbl_box">
                                                <table>
                                                    <caption>선택, 아이디, 소속, 직위, 성명 정보제공</caption>
                                                    <colgroup>
                                                        <col style="width:54px">
                                                        <col style="width:90px">
                                                        <col style="width:155px">
                                                        <col style="width:95px">
                                                        <col style="width:76px">
                                                    </colgroup>
                                                    <thead>
                                                        <tr>
                                                            <th><a href="#n" class="select_all">선택</a></th>
                                                            <th>아이디</th>
                                                            <th>소속</th>
                                                            <th>직위</th>
                                                            <th>성명</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <div class="tbl_wrap">
                                            <div class="tbl_tit">등록 대상자</div>
                                            <a href="#n" class="download_ex">
                                                <img src="/KAADA/admin/images/sub/btn_download_excel.jpg" alt="엑셀다운로드">
                                            </a>
                                            <div class="tbl_box">
                                                <table>
                                                    <caption>선택, 아이디, 소속, 직위, 성명 정보제공</caption>
                                                    <colgroup>
                                                        <col style="width:54px">
                                                        <col style="width:90px">
                                                        <col style="width:155px">
                                                        <col style="width:95px">
                                                        <col style="width:76px">
                                                    </colgroup>
                                                    <thead>
                                                        <tr>
                                                            <th><a href="#n" class="select_all">선택</a></th>
                                                            <th>아이디</th>
                                                            <th>소속</th>
                                                            <th>직위</th>
                                                            <th>성명</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" id="check11">
                                                                <label for="check11"><span class="blind">선택</span></label>
                                                            </td>
                                                            <td>A123</td>
                                                            <td>중앙본부</td>
                                                            <td>대리</td>
                                                            <td>홍길동</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <div class="btn_wrap">
                                            <div class="pos_c">
                                                <a href="#n" class="btn bg_bk">등록</a>
                                                <a href="#n" class="btn bg_red">삭제</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="pop_close">
                                    <a href="#n" onclick="popupClose('target'); return false;">
                                        <img src="/KAADA/admin/images/layout/btn_popup_close.png" alt="팝업닫기">
                                    </a>
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