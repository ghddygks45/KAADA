<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>목록 &lt 자료실관리 &lt 게시판관리 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(9,2);
            
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
                        <h2 class="tit">자료실관리</h2>
                        <span class="desc">자료실을 등록/관리 하실 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>게시판의 게시물을 등록이 가능합니다.</li>
                            <li>등록된 게시물에 대하여 수정/삭제가 가능합니다.</li>
                        </ul>
                    </div>
                </div>
                <!-- ctn -->
                <div class="ctn">
                    <div class="content_wrap">

                        <div class="tbl_wrap type02">
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
                                    <caption>번호, 제목, 작성자, 조회수, 첨부파일, 작성일</caption>
                                    <colgroup>
                                        <col style="width:80px">
                                        <col style="width:500px">
                                        <col style="width:80px">
                                        <col style="width:80px">
                                        <col style="width:80px">
                                        <col style="width:100px">
                                    </colgroup>
                                    <thead>
                                        <tr>
                                            <th>번호</th>
                                            <th>제목</th>
                                            <th>작성자</th>
                                            <th>조회수</th>
                                            <th>첨부파일</th>
                                            <th>작성일</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1736</td>
                                            <td class="text_l"><a href="notice02_view.jsp">공지사항입니다.</a></td>
                                            <td>관리자</td>
                                            <td>74</td>
                                            <td>
                                                <a href="#n" class="download_file">
                                                    <img src="../../images/sub/ico_down_file.png" alt="첨부파일">
                                                </a>
                                            </td>
                                            <td>2019-07-16</td>
                                        </tr>
                                        <tr>
                                            <td>1736</td>
                                            <td class="text_l"><a href="notice02_view.jsp">공지사항입니다.</a></td>
                                            <td>관리자</td>
                                            <td>74</td>
                                            <td>
                                                <a href="#n" class="download_file">
                                                    <img src="../../images/sub/ico_down_file.png" alt="첨부파일">
                                                </a>
                                            </td>
                                            <td>2019-07-16</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <div class="btn_wrap m_mt16">
                            <div class="pos_r">
                                <a href="notice02_write.jsp" class="btn bg_bk big">등록</a>
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
                <!-- // ctn -->
            </article>
        </div>
    </div>
</body>
</html>