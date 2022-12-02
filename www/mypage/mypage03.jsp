<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/www/inc/head.jsp"%>
    <title>증명서발급 &gt; 마이페이지 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(4,3);
            
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
        <%@ include file="/KAADA/www/inc/lnb02.jsp"%>
        <!-- // lnb -->
        <div id="content">
            <article id="content_area">
                <div class="location">
                    <ul>
                        <li class="home"><span class="blind">HOME</span></li>
                        <li>마이페이지</li>
                        <li class="cur">증명서발급</li>
                    </ul>
                </div>  
                <h2 class="title">증명서발급</h2>
                <!-- ctn -->
                <div class="ctn">

                    <div class="tbl_wrap type02">
                        <!-- <div class="tbl_intro">
                            <span class="cur_page">현재페이지<span class="cur">1/176</span></span>
                            <div class="btn_wrap pos_r">
                                <div class="c">
                                    <a href="#n" class="btn bg_bk">진단명 등록</a>
                                </div>
                            </div>
                            <a href="#n" class="download_ex">
                                <img src="/KAADA/images/sub/btn_download_excel.jpg" alt="엑셀다운로드">
                            </a>
                        </div> -->
                        <div class="tbl_intro">
                            <div class="l">
                                <div class="cur_page">
                                    <ul class="list_info">
                                        <li>전체 <span class="cur">1736</span>건</li>
                                        <li>현재페이지 <span class="cur">1/176</span></li>
                                    </ul>
                                </div>
                            </div>  
                            <div class="r">
                                <span class="box_select">
                                    <select name="" id="">
                                        <option value="">제목</option>
                                    </select>
                                </span>
                                <span class="box_input btn_fun">
                                    <input type="text">
                                    <div class="btn_wrap">
                                        <a href="#n" class="btn bg_bk">검색</a>
                                    </div>
                                </span>
                            </div>
                        </div>
                        <div class="tbl_box">
                            <table>
                                <caption>소속기관, 발급신청일, 부수, 신청내역, 진행사항, 증명서출력, 발행일, 신청취소  정보제공</caption>
                                <colgroup>
                                    <col style="width:100px">
                                    <col style="width:100px">
                                    <col style="width:40px">
                                    <col style="width:100px">
                                    <col style="width:100px">
                                    <col style="width:100px">
                                    <col style="width:100px">
                                    <col style="width:100px">
                                </colgroup>
                                <thead>
                                    <tr>
                                        <th class="order">소속기관<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">발급신청일<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">부수<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">신청내역<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">진행사항<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">증명서출력<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">발행일<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        <th class="order">신청취소<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>중앙본부</td>
                                        <td>2020-01-01</td>
                                        <td>1</td>
                                        <td>위촉증명서</td>
                                        <td>발급가능</td>
                                        <td><a href="#n" class="btn bg_white" title="파일다운로드">출력하기</a></td>
                                        <td>2020-07-16</td>
                                        <td><a href="#n" class="btn bg_white">신청취소</a></td>
                                    </tr>
                                    <tr>
                                        <td>중앙본부</td>
                                        <td>2020-01-01</td>
                                        <td>1</td>
                                        <td>위촉증명서</td>
                                        <td>발급가능</td>
                                        <td><a href="#n" class="btn bg_white" title="파일다운로드">출력하기</a></td>
                                        <td>2020-07-16</td>
                                        <td><a href="#n" class="btn bg_white">신청취소</a></td>
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