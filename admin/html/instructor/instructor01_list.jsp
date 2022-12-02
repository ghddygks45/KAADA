<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>목록 &lt 강사관리 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(5,1);
            
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
                        <h2 class="tit">강사 관리</h2>
                        <span class="desc">내/외부 교육강사를 등록/관리할 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>강사배정 - 등록된 교육과정에 강사를 배정 등록/관리 할 수 있습니다.</li>
                            <li>평가관리 - 교육이 완료된 이후 강사에 대한 평가기록과 점수를 등록 할 수 있습니다.</li>
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
                       

                        <div class="section">

                            <div class="tbl_wrap">
                                <div class="tbl_intro">
                                    <span class="cur_page">현재페이지<span class="cur">1/176</span></span>
                                    <div class="btn_wrap pos_r">
                                        <div class="pos_c">
                                            <a href="instructor01_write.jsp" class="btn bg_bk">강사등록</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="tbl_box">
                                    <table>
                                        <caption>번호, 교육분류, 교육과정, 교육기간, 위촉상태, 성명, 소속, 전문분야, 강사구분, 강사관리 정보제공</caption>
                                        <colgroup>
                                            <col style="width:60px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                            <col style="width:150px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:200px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th class="order">번호<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">교육분류<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">교육과정<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">교육기간<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">위촉상태<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">성명<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">소속<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">전문분야<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">강사구분<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">강사관리</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>강사양성 &gt; 심화과정</td>
                                                <td>강사양성 심화과정</td>
                                                <td>2020-08-01~2020-09-31</td>
                                                <td>위촉</td>
                                                <td>홍길동</td>
                                                <td>휴넷</td>
                                                <td>인력정책</td>
                                                <td>외부강사</td>
                                                <td>
                                                    <div class="btn_wrap">
                                                        <a href="instructor01_as_li.jsp" class="btn bg_bk line_2">배정 및<br> 평가관리</a>
                                                        <a href="instructor01_modifi.jsp" class="btn bg_bk">수정</a>
                                                        <a href="#n" class="btn bg_red">삭제</a>
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