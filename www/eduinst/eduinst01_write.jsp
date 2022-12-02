<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/www/inc/head.jsp"%>
    <title>교육강사신청 &gt; 교육강사 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(4,1);
            
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
                        <li>교육강사</li>
                        <li class="cur">교육강사신청</li>
                    </ul>
                </div>  
                <h2 class="title">교육강사신청</h2>
                <!-- ctn -->
                <div class="ctn">

                    <div class="board_wrap">
                        <!-- <div class="board_intro">
                            <h3 class="tt">과정명 : KAADA 강사양성 심화과정</h3>
                        </div> -->
                        <div class="board_box">
                            <div class="row">
                                <div class="div_th">성명</div>
                                <div class="div_td">
                                    <div class="box_input">
                                        <input type="text">
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="row_double">
                                    <div class="div_th">연락처</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row_double">
                                    <div class="div_th">이메일</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="row_double">
                                    <div class="div_th">주요교육대상</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <select name="" id="">
                                                <option value="">주요교육대상</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="row_double">
                                    <div class="div_th">소속 지역본부(센터)</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <select name="" id="">
                                                <option value="">소속</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="row_double">
                                    <div class="div_th">전공</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row_double">
                                    <div class="div_th">전문분야</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">기타의견</div>
                                <div class="div_td pb50">
                                    기타의견<br>
                                    기타의견<br>
                                    기타의견<br>
                                    기타의견<br>
                                    기타의견<br>
                                    기타의견<br>
                                    기타의견<br>
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
                                        <div class="file_cont">공공감사에 관한 법률의 이해 교육에 대한 결과보고서.hwp<img class="del" src="/KAADA/images/common/btn_file_del.png" alt="파일 삭제"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="div_th">검사구분</div>
                                <div class="div_td">
                                    <div class="box_input">
                                        <select name="" id="">
                                            <option value="">강사구분</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="btn_wrap">
                        <div class="pos_c">
                            <a href="#n" class="btn bg_bk big">등록</a>
                            <a href="#n" class="btn bg_red big">취소</a>
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