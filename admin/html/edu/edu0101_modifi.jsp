<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>수정 &lt 교육분류관리 &lt 교육관리 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(2,1);
            
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
                        <h2 class="tit">교육분류관리</h2>
                        <span class="desc">교육등록을 위한 교육분류와 과정정보를 등록/관리 하실 수 있습니다.</span>
                        <div class="btn_wrap pos_r">
                            <div class="pos_c">
                                <a href="edu0101_write.jsp" class="btn bg_bk">대분류 등록</a>
                            </div>
                        </div>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>대분류 등록 시[등록] 버튼을 이용하시면 대분류명 등록이 가능합니다.</li>
                            <li>대분류를 등록하기 위해서는 트리메뉴에서 대분류를 선택 후 [하위 중분류 등록]버튼을 이용하시면 분류 등록이 가능합니다.</li>
                        </ul>
                    </div>
                </div>
                <!-- ctn -->
                <div class="ctn">
                    <%@ include file="/KAADA/admin/inc/treemenu.jsp"%>
                    <div class="content_wrap">
                        <div class="board_wrap">
                            <div class="board_box">
                                <div class="row">
                                    <div class="div_th">대분류명</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="btn_wrap mt20">
                            <div class="pos_c">
                                <a href="#n" class="btn bg_bk big">수정</a>
                                <a href="#n" class="btn bg_red big">삭제</a>
                                <a href="edu0102_write.jsp" class="btn bg_bk pos_l">하위 중분류 등록</a>
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