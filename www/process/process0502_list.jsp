<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/www/inc/head.jsp"%>
    <title>목록 &gt; 자체교육과정(교육담당자) &gt; 교육과정 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(2,6);
            
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
                        <li class="cur">자체교육과정(교육담당자)</li>
                    </ul>
                </div>  
                <h2 class="title">자체교육과정(교육담당자)</h2>
                <!-- ctn -->
                <div class="ctn">
                    
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
                            <span class="cur_page double">현재페이지<span class="cur">1/176</span></span>
                            <div class="btn_wrap pos_r">
                                <div class="pos_c">
                                    <a href="process0502_write.jsp" class="btn bg_bk sm">자체교육등록</a>
                                </div>
                            </div>
                            <a href="#n" class="download_ex double">
                                <img src="/KAADA/admin/images/sub/btn_download_excel.jpg" alt="엑셀다운로드">
                            </a>
                        </div>
                        <div class="tbl_box">
                            <table>
                                <caption>교육기관, 교육분류, 학습유형, 교육과정명, 교육기간, 신청인원, 강사, 교육상태, 관리 정보제공</caption>
                                <colgroup>
                                    <col style="width:80px">
                                    <col style="width:100px">
                                    <col style="width:100px">
                                    <col style="width:200px">
                                    <col style="width:120px">
                                    <col style="width:80px">
                                    <col style="width:80px">
                                    <col style="width:80px">
                                    <col>
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th class="order">교육기관<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">교육분류<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">학습유형<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">교육과정명<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">교육기간<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">신청인원<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">강사<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">교육상태<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th>관리</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>중앙본부</td>
                                        <td>강사양성 > 심화과정</td>
                                        <td>강사양성과정</td>
                                        <td><a href="process0502_view.jsp">KAADA 강사양성 심화과정</a><img class="new" src="/KAADA/images/common/ico_new.png" alt="새 목록"></td>
                                        <td><span class="trem">2020-08-01</span> 2020-09-31</td>
                                        <td>50명</td>
                                        <td>윤정수변호사</td>
                                        <td>신청</td>
                                        <td>
                                            <a href="#n" class="btn bg_bk sm" onclick="popupOpen('target');return false;">대상자등록</a>
                                            <a href="process0502_man_list.jsp" class="btn bg_bk sm">수료자관리</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>중앙본부</td>
                                        <td>강사양성 > 심화과정</td>
                                        <td>강사양성과정</td>
                                        <td><a href="process0502_view.jsp">KAADA 강사양성 심화과정</a><img class="new" src="/KAADA/images/common/ico_new.png" alt="새 목록"></td>
                                        <td><span class="trem">2020-08-01</span> 2020-09-31</td>
                                        <td>50명</td>
                                        <td>윤정수변호사</td>
                                        <td>신청</td>
                                        <td>
                                            <a href="#n" class="btn bg_bk sm" onclick="popupOpen('target');return false;">대상자등록</a>
                                            <a href="process0502_man_list.jsp" class="btn bg_bk sm">수료자관리</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>중앙본부</td>
                                        <td>강사양성 > 심화과정</td>
                                        <td>강사양성과정</td>
                                        <td><a href="process0502_view.jsp">KAADA 강사양성 심화과정</a><img class="new" src="/KAADA/images/common/ico_new.png" alt="새 목록"></td>
                                        <td><span class="trem">2020-08-01</span> 2020-09-31</td>
                                        <td>50명</td>
                                        <td>윤정수변호사</td>
                                        <td>신청</td>
                                        <td>
                                            <a href="#n" class="btn bg_bk sm" onclick="popupOpen('target');return false;">대상자등록</a>
                                            <a href="process0502_man_list.jsp" class="btn bg_bk sm">수료자관리</a>
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


                    <div class="pop_wrap" data-popup="target">
                        <div class="pop_box write">
                            <div class="pop_top">
                                <div class="tit">대상자등록</div>
                                <div class="form_search">
                                    <div class="box_search">
                                        <div class="row">
                                            <div class="div_th">검색</div>
                                            <div class="div_td btn_fun">
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
                <!-- // ctn -->
            </article>
        </div>
        <!-- footer -->
        <%@ include file="/KAADA/www/inc/footer.jsp"%>
        <!-- // footer -->
    </div>
</body>
</html>