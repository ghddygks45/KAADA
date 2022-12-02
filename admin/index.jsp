<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>관리자 | 한국산업기술진흥원</title> 
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
                <!-- ctn -->
                <div class="ctn main">
                    <div class="notice_box">
                    [공지알림] 보안규정에 따른 공지 알림<br>
                    - 관리자페이지에서 업무를 종료 시 보안을 위하여 반드시 로그아웃을 해주시기 바랍니다.
                    </div>
                    <div class="cr_state_box">
                        <ul>
                            <li><a href="html/admin05/admin0501_list.jsp">45건</a></li>
                            <li><a href="html/admin05/admin0501_list.jsp">45건</a></li>
                            <li><a href="html/admin05/admin0501_list.jsp">80건</a></li>
                        </ul>
                    </div>
                    <div class="details_box">
                        <table>
                            <tbody>
                                <tr class="tr01">
                                    <td>
                                        <span class="tt">교육/결제 내역</span>
                                        <span class="gree">교육승인 및 결제관련 신청 및 승인 내역입니다.</span>
                                    </td>
                                    <td class="sm">
                                        <span class="dayend">금일 종료진단건수</span>
                                        <span class="count"><a href="html/admin01/admin0102_list.jsp">13</a></span>
                                    </td>
                                </tr>
                                <tr class="tr02">
                                    <td>
                                        <div class="hor_box">
                                            <strong>교육승인 내역</strong>
                                            <ul class="ul_list_m01">
                                                <li>
                                                    <a href="html/admin02/admin020402_list.jsp">
                                                        <span class="tt">금일 신규신청건</span>
                                                        <span class="count">54</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="html/admin02/admin020402_list.jsp">
                                                        <span class="tt">승인대기 건수</span>
                                                        <span class="count">54</span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="hor_box">
                                            <strong>결재 내역</strong>
                                            <ul class="ul_list_m01">
                                                <li>
                                                    <a href="html/admin05/admin0501_list.jsp">
                                                        <span class="tt">금일 신규신청건</span>
                                                        <span class="count">54</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="html/admin05/admin0501_list.jsp">
                                                        <span class="tt">결재대기 건수</span>
                                                        <span class="count">54</span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </td>
                                    <td class="sm">
                                        <div class="ver_box">
                                            <strong class="tt">역량진단관리</strong>
                                            <ul class="ul_list_m02">
                                                <li>
                                                    <span class="q">신규등록건수</span>
                                                    <span class="a"><a href="html/admin01/admin0102_list.jsp">16</a></span>
                                                </li>
                                                <li>
                                                    <span class="q">진단진행건수</span>
                                                    <span class="a"><a href="html/admin01/admin0102_list.jsp">16</a></span>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="ver_box">
                                            <strong class="tt">진단대상자관리</strong>
                                            <ul class="ul_list_m02">
                                                <li>
                                                    <span class="q">진단등록대상자</span>
                                                    <span class="a"><a href="html/admin01/admin0102_list.jsp">50</a></span>
                                                </li>
                                                <li>
                                                    <span class="q">진단완료대상자</span>
                                                    <span class="a"><a href="html/admin01/admin0103_list.jsp">11</a></span>
                                                </li>
                                            </ul>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="tr03">
                                    <td>
                                        <div class="hor_box">
                                            <strong>일반교육</strong>
                                            <ul class="ul_list_m03">
                                                <li class="cur">
                                                    <span class="q">금일 신규교육</span>
                                                    <span class="a"><a href="html/admin02/admin020401_list.jsp">54</a></span>
                                                </li>
                                                <li>
                                                    <span class="q">금일 교육중</span>
                                                    <span class="a"><a href="html/admin02/admin020401_list.jsp">54</a></span>
                                                </li>
                                                <li>
                                                    <span class="q">금일 수료</span>
                                                    <span class="a"><a href="html/admin02/admin020401_list.jsp">54</a></span>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="hor_box">
                                            <strong>위탁교육</strong>
                                            <ul class="ul_list_m03">
                                                <li class="cur">
                                                    <span class="q">금일 신규교육</span>
                                                    <span class="a"><a href="html/admin03/admin0301_list.jsp">54</a></span>
                                                </li>
                                                <li>
                                                    <span class="q">금일 교육중</span>
                                                    <span class="a"><a href="html/admin03/admin0301_list.jsp">54</a></span>
                                                </li>
                                                <li>
                                                    <span class="q">금일 수료</span>
                                                    <span class="a"><a href="html/admin03/admin0301_list.jsp">54</a></span>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="hor_box">
                                            <strong>자체교육</strong>
                                            <ul class="ul_list_m03">
                                                <li class="cur">
                                                    <span class="q">금일 신규교육</span>
                                                    <span class="a"><a href="html/admin03/admin0302_list.jsp">54</a></span>
                                                </li>
                                                <li>
                                                    <span class="q">금일 교육중</span>
                                                    <span class="a"><a href="html/admin03/admin0302_list.jsp">54</a></span>
                                                </li>
                                                <li>
                                                    <span class="q">금일 수료</span>
                                                    <span class="a"><a href="html/admin03/admin0302_list.jsp">54</a></span>
                                                </li>
                                            </ul>
                                        </div>
                                    </td>
                                    <td class="sm">
                                        <div class="hor_box">
                                            <strong>국내외 연수</strong>
                                            <ul class="ul_list_m03">
                                                <li class="cur">
                                                    <span class="q">금일 신규교육</span>
                                                    <span class="a"><a href="	html/admin04/admin04_list.jsp">54</a></span>
                                                </li>
                                                <li>
                                                    <span class="q">금일 교육중</span>
                                                    <span class="a"><a href="	html/admin04/admin04_list.jsp">54</a></span>
                                                </li>
                                                <li>
                                                    <span class="q">금일 수료</span>
                                                    <span class="a"><a href="	html/admin04/admin04_list.jsp">54</a></span>
                                                </li>
                                            </ul>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <!-- // ctn -->
            </article>
        </div>
    </div>
</body>
</html>