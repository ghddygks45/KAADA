<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>등록 &lt 공지사항관리 &lt 게시판관리 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(9,1);
            
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
                        <h2 class="tit">공지사항관리</h2>
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

                        <div class="board_wrap type03">
                            <div class="board_box">
                                <div class="row">
                                    <div class="div_th w100">제목</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="editor_wrap">
                                        내용을입력해주세요.<br>
                                        내용을입력해주세요.<br>
                                        내용을입력해주세요.<br>
                                        내용을입력해주세요.<br>
                                        내용을입력해주세요.<br>
                                        내용을입력해주세요.<br>
                                        내용을입력해주세요.<br>
                                        내용을입력해주세요.<br>
                                        내용을입력해주세요.<br>
                                        내용을입력해주세요.<br>
                                        내용을입력해주세요.<br>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">첨부파일</div>
                                    <div class="div_td btn_fun">
                                        <div class="box_input">
                                            <div class="file_inp">
                                                <input type="text" id="upload_name" disabled="disabled">
                                                <div class="btn_wrap">
                                                    <a href="#n" class="btn bg_bk file_btn">찾아보기</a>
                                                </div>
                                                <input type="file" id="file">
                                            </div>
                                            <div class="file_cont">공공감사에 관한 법률의 이해 교육에 대한 결과보고서.hwp<img class="del" src="../../images/sub/btn_file_del.png" alt="파일 삭제"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="btn_wrap">
                            <div class="pos_c">
                                <a href="notice01_list.jsp" class="btn bg_bk big">등록</a>
                                <a href="notice01_list.jsp" class="btn bg_red big">취소</a>
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