<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>목록 &lt 증명서발급관리 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(8,1);
            
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
                        <h2 class="tit">증명서발급관리</h2>
                        <span class="desc">증명서의 발급을 관리할 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>증명서는 발급승인이 되면 발급취소가 불가능합니다.</li>
                            <li>증명서는 부수1개를 기본으로 하며, 추가 부가 발급이 불가능합니다.</li>
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

                        <div class="section">

                            <div class="tbl_wrap">
                                <div class="tbl_intro">
                                    <span class="cur_page">현재페이지<span class="cur">1/176</span></span>
                                    <div class="btn_wrap pos_r">
                                        <div class="pos_c">
                                            <a href="#n" class="btn bg_bk">일괄발급</a>
                                            <a href="#n" class="btn bg_red">일괄취소</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="tbl_box">
                                    <table>
                                        <caption>선택, 발급신청일, 부수, 신청내역, 진행사항, 아이디, 신청자명, 첨부등록, 발급관리 정보제공</caption>
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
                                                <th class="order">발급신청일<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">부수<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">신청내역<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">진행사항<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">아이디<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">신청자명<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">첨부등록<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">발급관리</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <input type="checkbox" id="check1">
                                                    <label for="check1"><span class="blind">선택</span></label>
                                                </td>
                                                <td>2020-01-01</td>
                                                <td>1</td>
                                                <td>위촉증명서</td>
                                                <td>발급가능</td>
                                                <td>ABC123</td>
                                                <td>홍길동</td>
                                                <td>
                                                    <div class="btn_wrap">
                                                        <a href="#n" class="btn bg_bk">첨부파일</a>
                                                    </div>
                                                </td>
                                                <td>
                                                    <div class="btn_wrap">
                                                        <a href="#n" class="btn bg_white">발급승인</a>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <input type="checkbox" id="check1">
                                                    <label for="check1"><span class="blind">선택</span></label>
                                                </td>
                                                <td>2020-01-01</td>
                                                <td>2</td>
                                                <td>위촉증명서</td>
                                                <td>발급가능</td>
                                                <td>ABC123</td>
                                                <td>홍길동</td>
                                                <td>
                                                    <button>첨부파일[삭제]</button>
                                                </td>
                                                <td>
                                                    <div class="btn_wrap">
                                                        <a href="#n" class="btn bg_white">발급승인</a>
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