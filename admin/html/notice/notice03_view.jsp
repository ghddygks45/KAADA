<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>상세 &lt 질의응답관리 &lt 게시판관리 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(9,3);
            
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
                        <h2 class="tit">질의응답관리</h2>
                        <span class="desc">공지사항을 등록/관리 하실 수 있습니다.</span>
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

                        <div class="view_wrap">
                            <div class="view_box">
                                <div class="t">
                                    <div class="title_box">
                                        <div class="title">2020년 8월 교육일정 안내</div>
                                    </div>
                                    <div class="info_box">
                                        <ul class="list_info">
                                            <li><span class="font_col_bk">작성자</span> 관리자</li>
                                            <li><span class="font_col_bk">작성일</span> 19.60.12</li>
                                            <li><span class="font_col_bk">조회수</span> 5377</li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="b">
                                    <div class="content">
                                        공지사항입니다.<br>
                                        공지사항입니다.<br>
                                        공지사항입니다.<br>
                                        공지사항입니다.<br>
                                        공지사항입니다.<br>
                                    </div>
                                    <div class="down_box">
                                        <div class="pos_l">
                                            <span class="font_col_bk">첨부파일</span></div>
                                        <div class="pos_r">
                                            <a href="#n" class="download_file">
                                                <img src="../../images/sub/ico_down_file.png" alt=""> 첨부파일.zip</a>
                                            <div class="btn_wrap">
                                                <button class="btn btn_download">다운로드</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="btn_wrap">
                                <div class="pos_c">
                                    <a href="notice03_list.jsp" class="btn bg_bk big">목록</a>
                                </div>
                            </div>
                            <div class="view_link">
                                <div class="tbl_row">
                                    <div class="tbl_l">
                                        <span href="#n" class="prev">이전글</span>
                                    </div>
                                    <div class="tbl_r">
                                        <a href="#n" class="font_col_bk">공지사항입니다.</a>
                                    </div>
                                </div>
                                <div class="tbl_row">
                                    <div class="tbl_l">
                                        <span href="#n" class="next">다음글</span>
                                    </div>
                                    <div class="tbl_r">
                                        <a href="#n" class="font_col_bk">공지사항입니다.</a>
                                    </div>
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