<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>목록 &lt 설문등록관리 &lt 설문관리 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(1,2);
            
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
                        <h2 class="tit">설문등록관리</h2>
                        <span class="desc">설문유형관리에서 등록된 설문유형에 설문을 등록 할 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>설문등록 후 [대상자 등록]을 통해 설문을 진행할 대상자를 지정하셔야 합니다.</li>
                            <li>설문기간이 시작되면 수정 또는 삭제가 불가능합니다.</li>
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
                                        <div class="row_double">
                                            <div class="div_th">
                                                설문기간
                                            </div>
                                            <div class="div_td">
                                                <div class="form_datepicker">
                                                    <div class="start">
                                                        <input type="text" class="datepicker" title="시작일">
                                                    </div>
                                                    <div class="end">
                                                        <input type="text" class="datepicker" title="종료일">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">설문명</div>
                                            <div class="div_td btn_fun05">
                                                <div class="box_input">
                                                    <input type="text" placeholder="설문명을 입력해주세요.">
                                                </div>
                                                <div class="btn_wrap">
                                                    <a href="#n" class="btn bg_bk">검색</a>
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
                                    <div class="btn_wrap">
                                        <div class="pos_r">
                                            <a href="manage02_write.jsp" class="btn bg_bk">설문 등록</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="tbl_box">
                                    <table>
                                        <caption>번호, 신청인원, 설문명, 설문기간, 상태, 진단관리 정보제공</caption>
                                        <colgroup>
                                            <col style="width:120px">
                                            <col style="width:120px">
                                            <col style="width:200px">
                                            <col style="width:200px">
                                            <col style="width:120px">
                                            <col>
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th>번호</th>
                                                <th>신청인원</th>
                                                <th>설문명</th>
                                                <th>설문기간</th>
                                                <th>상태</th>
                                                <th>진단관리</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>2</td>
                                                <td>50명</td>
                                                <td>수업만족도 설문조사</td>
                                                <td>2020.01.01~2020.01.31</td>
                                                <td>사용중</td>
                                                <td>
                                                    <a href="#n" class="btn bg_bk" onclick="popupOpen('target');return false;">대상자등록</a>
                                                    <a href="manage02_modifi.jsp" class="btn bg_bk">수정</a>
                                                    <a href="#n" class="btn bg_red">삭제</a>
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
                                    <div class="tit">설문 대상자등록</div>
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
                </div>
                <!-- // ctn -->
            </article>
        </div>
    </div>
</body>
</html>