<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/www/inc/head.jsp"%>
    <title>상세 &gt; 질의응답 &gt; 알림/소식 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(5,3);
            
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
                        <li>알림/소식</li>
                        <li class="cur">질의응답</li>
                    </ul>
                </div>  
                <h2 class="title">질의응답</h2>
                <!-- ctn -->
                <div class="ctn">

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
                                        <a href="#n" class="download_file"><span class="blind">첨부파일다운로드</span> 첨부파일.zip</a>
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
                <!-- // ctn -->
            </article>
        </div>
        <!-- footer -->
        <%@ include file="/KAADA/www/inc/footer.jsp"%>
        <!-- // footer -->
    </div>
</body>
</html>