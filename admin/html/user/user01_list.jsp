<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>목록 &lt 회원관리 &lt 사용자관리 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(7,1);
            
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
                        <h2 class="tit">사용자관리</h2>
                        <span class="desc">일반회원 관리와 자체교육 교육담당자를 등록/관리 할 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>일반회원 - 교육신청 및 홈페이지의 이용 권한을 가지는 회원</li>
                            <li>교육담당자 관리 - 교육담당자권한을 등록하게 되면 사용자페이지에서 자체교육을 등록/관리 할 수 있는 권한이 등록됩니다.</li>
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
                                            <a href="user01_write.jsp" class="btn bg_bk">회원등록</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="tbl_box">
                                    <table>
                                        <caption>번호, 소속, 회원아이디, 이름, 가입일, 최근접속일, 권한</caption>
                                        <colgroup>
                                            <col style="width:60px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th class="order">번호<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">소속<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">회원아이디<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">이름<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">가입일<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">최근접속일<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th>권한</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                               <td>1</td>
                                               <td>중앙본부</td>
                                               <td>ABC123</td>
                                               <td>홍길동</td>
                                               <td>2020-01-01</td>
                                               <td>2020-01-01</td>
                                               <td>
                                                   <span class="box_sel w160">
                                                        <select name="" id="">
                                                            <option value="">일반회원</option>
                                                        </select>
                                                    </span>
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