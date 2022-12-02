<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>수정 &lt 강좌(컨텐츠)관리 &lt 교육관리 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(2,2);
            
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
                        <h2 class="tit">강좌(컨텐츠)관리</h2>
                        <span class="desc">강좌(컨텐츠)를 등록/관리 하실 수 있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>강좌(컨텐츠)을 등록할 수 있습니다.</li>
                            <li>강좌(컨텐츠)은 임의로 등록 및 수정 삭제가 가능합니다.</li>
                        </ul>
                    </div>
                </div>
                <!-- ctn -->
                <div class="ctn">
                    <div class="content_wrap">

                        <div class="section">

                            <div class="board_wrap">
                                <div class="board_box">
                                    <div class="row">
                                        <div class="div_th">강좌(컨텐츠)명</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <input type="text">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">강좌(컨텐츠)</div>
                                        <div class="div_td btn_fun">
                                            <div class="box_input">
                                                <input type="text">
                                                <div class="btn_wrap">
                                                    <a href="#n" class="btn bg_bk">찾아보기</a>
                                                </div>
                                                <div class="file_cont">공공감사에 관한 법률의 이해 교육에 대한 결과보고서.hwp<img class="del" src="../../images/layout/btn_file_del.png" alt="파일 삭제"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="btn_wrap mt20">
                                <div class="pos_c">
                                    <a href="#n" class="btn bg_bk big">수정</a>
                                </div>
                            </div>

                        </div>
                        
                        <div class="section">
                            <div class="tbl_wrap">
                                <div class="tbl_box">
                                    <table>
                                        <caption>번호, 강좌(컨텐츠)명, 관리 정보제공</caption>
                                        <colgroup>
                                            <col style="width:80px">
                                            <col>
                                            <col style="width:150px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th>번호</th>
                                                <th>강좌(컨텐츠)명</th>
                                                <th>관리</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>집합교육</td>
                                                <td>
                                                    <a href="#n" class="btn bg_bk">수정</a>
                                                    <a href="#n" class="btn bg_red">삭제</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>사이버교육</td>
                                                <td>
                                                    <a href="#n" class="btn bg_bk">수정</a>
                                                    <a href="#n" class="btn bg_red">삭제</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>독서통신</td>
                                                <td>
                                                    <a href="#n" class="btn bg_bk">수정</a>
                                                    <a href="#n" class="btn bg_red">삭제</a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
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