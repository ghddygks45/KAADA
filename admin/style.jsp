<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/admin/inc/head.jsp"%>
    <title>관리자 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(2,3);
            
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
                        <h2 class="tit">역량 관리</h2>
                        <span class="desc">역량진단 실시를 위한 역량정보를 등록/관리 하실 수있습니다.</span>
                    </div>
                    <div class="box_intro">
                        <ul>
                            <li>역량군 등록 시 [등록] 버튼을 이용하시면 역량명이 등록이 가능합니다.</li>
                            <li>역량을 등록하기 위해서는 트리메뉴에서 역량군을 선택 후 [역량등록]버튼을 이용하시면 역량 등록이 가능합니다.</li>
                        </ul>
                    </div>
                </div>
                <!-- ctn -->
                <div class="ctn">
                    <%@ include file="/KAADA/admin/inc/treemenu.jsp"%>
                    <div class="content_wrap">
                        <div>
                            <div style="margin-bottom:10px;padding-bottom:10px;border-bottom:solid 3px #333;font-size:30px;font-weight:500">버튼</div>
                            <div class="btn_wrap">
                                <div class="pos_c">
                                    <a href="#n" class="btn bg_bk">수정</a>
                                    <a href="#n" class="btn bg_red">삭제</a>
                                    <a href="#n" class="btn bg_bk big">수정</a>
                                <a href="#n" class="btn bg_red big">삭제</a>
                                </div>
                            </div>
                            <div class="btn_wrap">
                                <div class="pos_l">
                                    <a href="#n" class="btn bg_bk">수정</a>
                                    <a href="#n" class="btn bg_red">삭제</a>
                                    <a href="#n" class="btn bg_bk big">수정</a>
                                <a href="#n" class="btn bg_red big">삭제</a>
                                </div>
                            </div>
                            <div class="btn_wrap">
                                <div class="pos_r">
                                    <a href="#n" class="btn bg_bk">수정</a>
                                    <a href="#n" class="btn bg_red">삭제</a>
                                    <a href="#n" class="btn bg_bk big">수정</a>
                                <a href="#n" class="btn bg_red big">삭제</a>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div style="margin-bottom:10px;padding-bottom:10px;border-bottom:solid 3px #333;font-size:30px;font-weight:500">수집이용동의서</div>
                            <div class="agree_wrap">
                                <div class="agree_intro">
                                    <div class="title">개인정보 수집·이용 동의서</div>
                                    <div class="item">
                                        한국예술인복지재단은 「개인정보보호법」에 따라 불공정행위를 신고하고자 하는 귀하의 개인정보를 다음과 같이 수집·이용 및 제3자 제공하고자 합니다.
                                    </div>
                                </div>
                                <div class="agree_box">
                                    <div class="intro">
                                        개인정보 수집 및 이용 내역 [“필수”]
                                    </div>
                                    <div class="tbl_box type02">
                                        <table>
                                            <caption>수집·이용하려는 개인정보의 항목, 개인정보의 수집·이용 목적, 개인정보 이용기간 및 보유기간</caption>
                                            <colgroup>
                                                <col style="width:300px">
                                                <col style="width:300px">
                                                <col style="width:300px">
                                            </colgroup>
                                            <thead>
                                                <tr>
                                                    <th>수집·이용하려는 개인정보의 항목
                                                    </th>
                                                    <th>개인정보의 수집·이용 목적</th>
                                                    <th>개인정보 이용기간 및 보유기간</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>개인식별정보(신고인이 개인인 경우: 성명, 주민등록번호, 주소, 전화번호, 휴대전화번호, 전자우편주소, 소재지 등 / 신고인이 사업자인 경우 : 사업자명, 사업자등록번호, 대표자 성명, 주소, 전화번호, 휴대전화번호, 전자우편주소, 소재지 등)</td>
                                                    <td>예술인복지법 제6조의2 제2항, 제6조의4, 제10조 제1항 
                                                        제8호, 제16조의2 제2항 및 예술인복지법 시행령 제4조
                                                        의4 제1호, 제4조의5 제1항 제1호에 의거한 불공정행위
                                                        로 인한 피해 상담 및 법률적 지원을 위한 상담 서비스</td>
                                                    <td>영구</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div class="choice_box">
                                    귀하께서는 개인정보 제공 및 활용에 거부할 권리가 있습니다.<br>
                                    거부에 따른 불이익 : 위 제공사항은 반드시 필요한 사항으로 거부하실 경우     불공정행위 신고하기가 불가능함을 알려드립니다.
                                    <div class="check_wrap">
                                        <span class="inp_rd">
                                            <input type="radio" id="rd9" name="choice">
                                            <label for="rd9">동의</label>
                                        </span>
                                        <span class="inp_rd">
                                            <input type="radio" id="rd10" name="choice">
                                            <label for="rd10">미동의</label>
                                        </span>
                                    </div>
                                </div>
                                <div class="agree_box">
                                    <div class="intro">
                                        개인정보 수집 및 이용 내역 [“필수”]
                                    </div>
                                    <div class="tbl_box type02">
                                        <table>
                                            <caption>개인정보를 제공받는자, 제공하는 개인정보의 항목, 개인정보를 제공받는 자의 개인정보 이용목적, 개인정보를 제공받는 자의 개인정보 이용 기간 및 보유기간</caption>
                                            <colgroup>
                                                <col style="width:200px">
                                                <col style="width:200px">
                                                <col style="width:200px">
                                                <col style="width:200px">
                                            </colgroup>
                                            <thead>
                                                <tr>
                                                    <th>개인정보를 제공받는자
                                                    </th>
                                                    <th>제공하는 개인정보의 항목</th>
                                                    <th>개인정보를 제공받는 자의 개인정보 이용목적</th>
                                                    <th>개인정보를 제공받는 자의 개인정보 이용 기간 및 보유기간</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>문화체육관광부</td>
                                                    <td>개인식별정보(신고인이 개인인 경우: 성명, 주민등록번호, 주소, 전화번호, 휴대전화번호, 전자우편주소, 소재지 등 / 신고인이 사업자인 경우 : 사업자명, 사업자등록번호, 대표자 성명, 주소, 전화번호, 휴대전화번호, 전자우편주소, 소재지 등)</td>
                                                    <td>예술인복지법 제6조의2 제2항, 제6조의4, 제16조의2 제2항, 제18조 제1항 및 예술인복지법 시행령 제4조의4 제1호, 제4조의5 제1항 제1호에 의거한 불공정행위의 시정을 위하여 필요한 조치</td>
                                                    <td>영구</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div class="choice_box">
                                    귀하께서는 개인정보 제공 및 활용에 거부할 권리가 있습니다.<br>
                                    거부에 따른 불이익 : 위 제공사항은 반드시 필요한 사항으로 거부하실 경우     불공정행위 신고하기가 불가능함을 알려드립니다.
                                    <div class="check_wrap">
                                        <span class="inp_rd">
                                            <input type="radio" id="rd11" name="choice02">
                                            <label for="rd11">동의</label>
                                        </span>
                                        <span class="inp_rd">
                                            <input type="radio" id="rd12" name="choice02">
                                            <label for="rd12">미동의</label>
                                        </span>
                                    </div>
                                </div>
                                <div class="confirm">
                                    본인은 본 “개인정보의 수집·이용·제3자 제공 동의서” 내용을 읽고 명확히 이해하였으며, 이에 동의합니다.
                                    <div class="date">2020. 12. 14</div>
                                    <div class="sign_box">
                                        <div>성명 : <span class="name">임정준</span></div>
                                        <div>한국예술인복지재단귀하</div>
                                    </div>
                                </div>
                            </div>

                        </div>
                        <div>
                            <div style="margin-bottom:10px;padding-bottom:10px;border-bottom:solid 3px #333;font-size:30px;font-weight:500">등록페이지</div>
                            <div class="board_wrap">
                                <div class="board_intro">
                                    <h3 class="tt">과정명 : KAADA 강사양성 심화과정</h3>
                                </div>
                                <div class="board_box">
                                    <div class="row">
                                        <div class="div_th">교육과정명</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <input type="text">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">교육기간</div>
                                        <div class="div_td">
                                            <div class="box_input form_datepicker w70per">
                                                <div class="start">
                                                    <input type="text" class="datetimepicker" title="시작일">
                                                </div>
                                                <div class="end">
                                                    <input type="text" class="datetimepicker" title="종료일">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">교육기관</div>
                                            <div class="div_td">중앙본부</div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">담당자명</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">신청자명</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">대표전화</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">소속</div>
                                            <div class="div_td">중앙본부</div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">E-Mail</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">직위</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">휴대전화</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">주소</div>
                                        <div class="div_td btn_fun form_mail">
                                            <div class="box_input">
                                                <span class="first">
                                                    <input type="text">
                                                    <span class="btn_wrap">
                                                        <a href="#n" class="btn bg_bk">우편번호</a>
                                                    </span>
                                                </span>
                                                <span>
                                                    <input type="text">
                                                </span>
                                                <span>
                                                    <input type="text">
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">학습유형</div>
                                        <div class="div_td">자체교육과정</div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">교육대상</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">교육분류</div>
                                            <div class="div_td">
                                                <div class="box_select double">
                                                    <span>
                                                        <select name="" id="">
                                                            <option value="">선택</option>
                                                        </select>
                                                    </span>
                                                    <span>
                                                        <select name="" id="">
                                                            <option value="">선택</option>
                                                        </select>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        
                                    </div>
                                    <div class="row">
                                        <div class="div_th">교육장소</div>
                                        <div class="div_td btn_fun form_mail">
                                            <div class="box_input">
                                                <span class="first">
                                                    <input type="text">
                                                    <span class="btn_wrap">
                                                        <a href="#n" class="btn bg_bk">우편번호</a>
                                                    </span>
                                                </span>
                                                <span>
                                                    <input type="text">
                                                </span>
                                                <span>
                                                    <input type="text">
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">참여대상</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">참여가능인원</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">강의지원 사항</div>
                                        <div class="div_td form_check">
                                            <div class="box_input">
                                                <div class="check_rd_box">
                                                    <span class="check_lb">
                                                        <input type="checkbox" id="check1">
                                                        <label for="check1">노트북 또는 컴퓨터</label>
                                                    </span>
                                                    <span class="check_lb">
                                                        <input type="checkbox" id="check2">
                                                        <label for="check2">빔프로젝터(스크린)</label>
                                                    </span>
                                                    <span class="check_lb">
                                                        <input type="checkbox" id="check3">
                                                        <label for="check3">유선 마이크</label>
                                                    </span>
                                                    <span class="check_lb">
                                                        <input type="checkbox" id="check3">
                                                        <label for="check3">무선 마이크</label>
                                                    </span>
                                                    <span class="check_lb">
                                                        <input type="checkbox" id="check4">
                                                        <label for="check4">레이저 포인터</label>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">강의내용</div>
                                        <div class="div_td">
                                            강의내용 입니다.<br>
                                            강의내용 입니다.<br>
                                            강의내용 입니다.<br>
                                            강의내용 입니다.<br>
                                            강의내용 입니다.<br>
                                            강의내용 입니다.<br>
                                            강의내용 입니다.<br>
                                            강의내용 입니다.<br>
                                            강의내용 입니다.<br>
                                            강의내용 입니다.<br>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">첨부파일</div>
                                        <div class="div_td btn_fun">
                                            <div class="box_input">
                                                <input type="text">
                                                <div class="btn_wrap">
                                                    <a href="#n" class="btn bg_bk">찾아보기</a>
                                                </div>
                                                <div class="file_cont">공공감사에 관한 법률의 이해 교육에 대한 결과보고서.hwp<img class="del" src="/KAADA/admin/images/layout/btn_file_del.png" alt="파일 삭제"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div style="margin-bottom:10px;padding-bottom:10px;border-bottom:solid 3px #333;font-size:30px;font-weight:500">가로테이블</div>
                            <div class="board_wrap">
                                <div class="board_box w550">
                                    <div class="row">
                                        <div class="div_th">역량군명</div>
                                        <div class="div_td">공통</div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">역량명</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <input type="text">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">셀렉트박스</div>
                                        <div class="div_td">
                                            <div class="box_select">
                                                <select name="" id="">
                                                    <option value="">셀렉트박스</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">더블 셀렉트박스</div>
                                        <div class="div_td">
                                            <div class="box_select double">
                                            <span>
                                                <select name="" id="">
                                                    <option value="">셀렉트박스1</option>
                                                </select>
                                            </span>
                                            <span>
                                                <select name="" id="">
                                                    <option value="">셀렉트박스2</option>
                                                </select>
                                            </span>
                                        </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">텍스트</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <textarea></textarea>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">텍스트</div>
                                        <div class="div_td">
                                            <div class="box_input form_datepicker">
                                                <div class="start">
                                                    <input type="text"  class="datetimepicker" title="시작일">
                                                </div>
                                                <div class="end">
                                                    <input type="text" class="datetimepicker" title="종료일">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">텍스트</div>
                                        <div class="div_td">
                                            <input type="file">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="margin-bottom:10px;padding-bottom:10px;border-bottom:solid 3px #333;font-size:30px;font-weight:500">가로테이블-2</div>
                            <div class="board_wrap">
                                <div class="board_box">
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">
                                                교육분류
                                            </div>
                                            <div class="div_td">
                                                공통 > 정부권장
                                            </div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">
                                                학습유형
                                            </div>
                                            <div class="div_td">
                                                사이버교육
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">텍스트</div>
                                        <div class="div_td">
                                            <input type="file">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="margin-bottom:10px;padding-bottom:10px;border-bottom:solid 3px #333;font-size:30px;font-weight:500">가로테이블-3</div>
                            <div class="board_wrap">
                                <div class="board_box w550">
                                    <div class="row">
                                        <div class="div_th">역량군명</div>
                                        <div class="div_td">공통</div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">역량명</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <input type="text">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">셀렉트박스</div>
                                        <div class="div_td">
                                            <div class="box_select">
                                                <select name="" id="">
                                                    <option value="">셀렉트박스</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">더블 셀렉트박스</div>
                                        <div class="div_td">
                                            <div class="box_select double">
                                            <span>
                                                <select name="" id="">
                                                    <option value="">셀렉트박스1</option>
                                                </select>
                                            </span>
                                            <span>
                                                <select name="" id="">
                                                    <option value="">셀렉트박스2</option>
                                                </select>
                                            </span>
                                        </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">셀렉트박스1</div>
                                            <div class="div_td">
                                                <div class="box_select">
                                                    <span>
                                                        <select name="" id="">
                                                            <option value="">셀렉트박스1</option>
                                                        </select>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">셀렉트박스2</div>
                                            <div class="div_td">
                                                <div class="box_select">
                                                    <span>
                                                        <select name="" id="">
                                                            <option value="">셀렉트박스2</option>
                                                        </select>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">텍스트</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <textarea></textarea>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">텍스트</div>
                                        <div class="div_td">
                                            <div class="box_input form_datepicker">
                                                <div class="start">
                                                    <input type="text"  class="datetimepicker" title="시작일">
                                                </div>
                                                <div class="end">
                                                    <input type="text" class="datetimepicker" title="종료일">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">텍스트</div>
                                        <div class="div_td">
                                            <input type="file">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div style="margin-bottom:10px;padding-bottom:10px;border-bottom:solid 3px #333;font-size:30px;font-weight:500">상세페이지</div>
                            <div class="board_wrap">
                                <div class="board_intro">
                                    <h3 class="tt">과정명 : KAADA 강사양성 심화과정</h3>
                                    <div class="btn_wrap pos_r">
                                        <div class="c">
                                            <a href="edu04_modifi.jsp" class="btn bg_bk big">수정</a>
                                            <a href="#n" class="btn bg_red">교육과정삭제</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="board_box">
                                    <div class="row">
                                        <div class="div_th">교육과정명</div>
                                        <div class="div_td">KAADA 강사양성 심화과정</div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">교육기간</div>
                                        <div class="div_td">2020-08-01~2020-09-31</div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">교육기관</div>
                                            <div class="div_td">중앙본부</div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">담당자명</div>
                                            <div class="div_td">홍길동</div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">신청자명</div>
                                            <div class="div_td">이순신</div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">대표전화</div>
                                            <div class="div_td">02-123-4567</div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">소속</div>
                                            <div class="div_td">미술학과</div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">E-Mail</div>
                                            <div class="div_td">abc@abc.co.kr</div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">직위</div>
                                            <div class="div_td">과장</div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">휴대전화</div>
                                            <div class="div_td">010-123-4567</div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">주소</div>
                                        <div class="div_td">서울특별시 종로구 이화장길 70-15 소호빌딩 1</div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">학습유형</div>
                                        <div class="div_td">강사양성과정</div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">교육대상</div>
                                            <div class="div_td">예비강사</div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">교육분류</div>
                                            <div class="div_td">권익보호 교육 &gt; 계약 및 저작권</div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">교육장소</div>
                                        <div class="div_td">중앙본부 대 강의실</div>
                                    </div>
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">참여대상</div>
                                            <div class="div_td">강사양성과정 신청자</div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">참여가능인원</div>
                                            <div class="div_td">50명</div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">강의지원 사항</div>
                                        <div class="div_td">노트북 또는 컴퓨터, 빔프로젝터(스크린), 유무선 마이크, 레이저 포인터</div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">강의내용</div>
                                        <div class="div_td">
                                            동영상이 들어올 자리입니다.<br>
                                            동영상이 들어올 자리입니다.<br>
                                            동영상이 들어올 자리입니다.<br>
                                            동영상이 들어올 자리입니다.<br>
                                            동영상이 들어올 자리입니다.<br>
                                            동영상이 들어올 자리입니다.<br>
                                            동영상이 들어올 자리입니다.<br>
                                            동영상이 들어올 자리입니다.<br>
                                        </div>
                                    </div>
                                    
                                </div>
                            </div>
                            <div class="btn_wrap mt20">
                                <div class="pos_l">
                                    <a href="#n" class="btn bg_bk">임시저장</a>
                                </div>
                                <div class="pos_r">
                                    <a href="#n" class="btn bg_bk mr5">교육등록</a>
                                    <a href="#n" class="btn bg_red">취소</a>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div style="margin-bottom:10px;padding-bottom:10px;border-bottom:solid 3px #333;font-size:30px;font-weight:500">테이블-선택목록</div>
                            <div class="tbl_wrap">
                                <div class="tbl_intro">
                                    <span class="cur_page">현재페이지<span class="cur">1/176</span></span>
                                    <div class="btn_wrap pos_r">
                                        <div class="pos_c">
                                            <a href="#n" class="btn bg_bk">일괄수료</a>
                                            <a href="#n" class="btn bg_red sm">일괄수료취소</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="tbl_box">
                                    <table>
                                        <caption>선택, 교육과정명, 교육기간, 교육기관, 학습유형, 아이디, 생년월일, 성명, 관리 정보제공</caption>
                                        <colgroup>
                                            <col style="width:30px">
                                            <col style="width:100px">
                                            <col style="width:100px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:120px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th class="order">선택</th>
                                                <th class="order">교육과정명<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">교육기간<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">교육기관<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">학습유형<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">아이디<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">생년월일<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">성명<img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="정렬"></th>
                                                <th class="order">관리</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <input type="checkbox" id="check1">
                                                    <label for="check1"><span class="blind">선택</span></label>
                                                </td>
                                                <td><a href="self0102_view.jsp">KAADA 강사양성 심화과정</a></td>
                                                <td>2020-08-01 2020-09-31</td>
                                                <td>예비예술인</td>
                                                <td>대면교육</td>
                                                <td>ABC123</td>
                                                <td>1991.01.01</td>
                                                <td>홍길동</td>
                                                <td>
                                                    <div class="btn_wrap">
                                                        <a href="#n" class="btn bg_bk big">수료</a>
                                                        <a href="#n" class="btn bg_red">수료취소</a>
                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div style="margin-bottom:10px;padding-bottom:10px;border-bottom:solid 3px #333;font-size:30px;font-weight:500">테이블-목록</div>
                            <div class="tbl_wrap">
                                <div class="tbl_intro">
                                    <span class="cur_page">현재페이지<span class="cur">1/176</span></span>
                                    <div class="btn_wrap pos_r">
                                        <div class="pos_c">
                                            <a href="edu0501_write.jsp" class="btn bg_bk">교육등록</a>
                                        </div>
                                    </div>
                                    <a href="#n" class="download_ex mr28_mt7">
                                        <img src="/KAADA/admin/images/sub/btn_download_excel.jpg" alt="엑셀다운로드">
                                    </a>
                                </div>
                                <div class="tbl_box">
                                    <table>
                                        <caption>교육기관, 교육분류, 학습유형, 교육과정명, 교육기간, 신청인원, 강사, 교육상태 정보제공</caption>
                                        <colgroup>
                                            <col style="width:100px">
                                            <col style="width:120px">
                                            <col style="width:80px">
                                            <col style="width:150px">
                                            <col style="width:150px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                            <col style="width:80px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th class="order">교육기관<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt=""></th>
                                                <th class="order">교육분류<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt=""></th>
                                                <th class="order">학습유형<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt=""></th>
                                                <th class="order">교육과정명<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt=""></th>
                                                <th class="order">교육기간<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt=""></th>
                                                <th class="order">신청인원<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt=""></th>
                                                <th class="order">강사<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt=""></th>
                                                <th class="order">교육상태<img src="/kiat/admin/images/layout/ico_tbl_th.png" alt=""></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                               <td>중앙본부</td>
                                               <td>강사양성 &gt; 심화과정</td>
                                               <td>자체교육과정</td>
                                               <td><a href="edu0501_view.jsp">KADDA 강사양성 심화과정</a></td>
                                               <td>2020-08-01~2020-09-31</td>
                                               <td>50명</td>
                                               <td>홍길동</td>
                                               <td>신청</td> 
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div style="margin-bottom:10px;padding-bottom:10px;border-bottom:solid 3px #333;font-size:30px;font-weight:500">검색폼</div>
                            <div class="form_search">
                                <div class="box_search">
                                    <div class="row">
                                        <div class="row_double">
                                            <div class="div_th">
                                                진단기간
                                            </div>
                                            <div class="div_td">
                                                <div class="form_datepicker">
                                                    <div class="start">
                                                        <input type="text"  class="datetimepicker" title="시작일">
                                                    </div>
                                                    <div class="end">
                                                        <input type="text" class="datetimepicker" title="종료일">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row_double">
                                            <div class="div_th">
                                                진단명
                                            </div>
                                            <div class="div_td btn_fun05">
                                                <div class="box_input">
                                                    <input type="text">
                                                </div>
                                                <div class="btn_wrap">
                                                    <a href="#n" class="btn bg_bk">검색</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div style="margin-bottom:10px;padding-bottom:10px;border-bottom:solid 3px #333;font-size:30px;font-weight:500">검색폼-2</div>
                            <div class="form_search">
                                <div class="box_search">
                                    <div class="detail_search">
                                        <div class="row">
                                            <div class="row_three">
                                                <div class="div_th">연도선택</div>
                                                <div class="div_td">
                                                    <div class="box_input">
                                                        <select name="" id="">
                                                            <option value="">연도 전체</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row_three">
                                                <div class="div_th">수강상태</div>
                                                <div class="div_td">
                                                    <div class="box_input">
                                                        <select name="" id="">
                                                            <option value="">수강상태 전체</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row_three">
                                                <div class="div_th">필수여부</div>
                                                <div class="div_td">
                                                    <div class="box_input">
                                                        <select name="" id="">
                                                            <option value="">필수여부 전체</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="row_three">
                                                <div class="div_th">교육분류</div>
                                                <div class="div_td">
                                                    <div class="box_input">
                                                        <select name="" id="">
                                                            <option value="">교육분류 전체</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row_three">
                                                <div class="div_th">학습유형</div>
                                                <div class="div_td">
                                                    <div class="box_input">
                                                        <select name="" id="">
                                                            <option value="">학습유형 전체</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row_three">
                                                <div class="div_th">교육일수</div>
                                                <div class="div_td">
                                                    <div class="box_input box_select">
                                                        <input type="text">
                                                        <select name="" id="">
                                                            <option value="">이상</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="row_three">
                                                <div class="div_th">학습시간</div>
                                                <div class="div_td">
                                                    <div class="box_input box_select">
                                                        <input type="text">
                                                        <select name="" id="">
                                                            <option value="">이상</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row_three">
                                                <div class="div_th">인정점수</div>
                                                <div class="div_td">
                                                    <div class="box_input box_select">
                                                        <input type="text">
                                                        <select name="" id="">
                                                            <option value="">이상</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row_three">
                                                <div class="div_th">교육비</div>
                                                <div class="div_td">
                                                    <div class="box_input box_select">
                                                        <input type="text">
                                                        <select name="" id="">
                                                            <option value="">이상</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">검색</div>
                                        <div class="div_td btn_fun02">
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
                                                    <a href="#n" class="btn bg_bk btn_detail">상세검색</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <script>
                                    // 상세검색
                                    $('.form_search .btn_detail').on('click',function(){
                                        $('.detail_search').toggleClass('open');
                                        if($('.detail_search').hasClass('open')){
                                            $(this).text('일반검색');
                                        } else{
                                            $(this).text('상세검색');
                                        }
                                    })
                                </script>
                            </div>
                            <div>
                                <div style="margin-bottom:10px;padding-bottom:10px;border-bottom:solid 3px #333;font-size:30px;font-weight:500">검색폼-3</div>
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
                        </div>
                        <div>
                            <div style="margin-bottom:10px;padding-bottom:10px;border-bottom:solid 3px #333;font-size:30px;font-weight:500">테이블</div>
                            <div class="tbl_wrap">
                                <div class="tbl_intro">
                                    <span class="cur_page">현재페이지1/176</span>
                                    <div class="btn_wrap">
                                        <div class="pos_l">
                                            <a href="#n" class="btn bg_bk">진단명 등록</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="tbl_box">
                                    <table>
                                        <caption>1번, 2번, 3번, 4번, 5번, 6번 정보제공</caption>
                                        <colgroup>
                                            <col style="width:80px">
                                            <col style="width:130px">
                                            <col style="width:260px">
                                            <col style="width:225px">
                                            <col style="width:120px">
                                            <col>
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th class="order">1번
                                                    <img src="/KAADA/admin/images/layout/ico_tbl_th.png" alt="">
                                                </th>
                                                <th>2번</th>
                                                <th>3번</th>
                                                <th>4번</th>
                                                <th>5번</th>
                                                <th>6번</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>텍스트</td>
                                                <td>텍스트</td>
                                                <td>텍스트</td>
                                                <td>텍스트</td>
                                                <td>텍스트</td>
                                                <td>
                                                    <a href="#n" class="btn bg_bk" onclick="popupOpen('style');return false;">대상자등록</a>
                                                    <a href="#n" class="btn bg_bk">수정</a>
                                                    <a href="#n" class="btn bg_red">삭제</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>텍스트</td>
                                                <td>텍스트</td>
                                                <td>텍스트</td>
                                                <td>텍스트</td>
                                                <td>텍스트</td>
                                                <td>
                                                    <a href="#n" class="btn bg_bk" onclick="popupOpen('style');return false;">대상자등록</a>
                                                    <a href="#n" class="btn bg_bk">수정</a>
                                                    <a href="#n" class="btn bg_red">삭제</a>
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
                        <div>
                            <div style="margin-bottom:10px;padding-bottom:10px;border-bottom:solid 3px #333;font-size:30px;font-weight:500">팝업디자인</div>
                            <a href="#n" class="btn bg_bk" onclick="popupOpen('style'); return false;">레이어팝업</a>
                            <div class="pop_wrap" data-popup='style'>
                                <div class="pop_box">
                                    <div class="pop_top">
                                        <div class="tit">자체교육 대상자등록</div>
                                        <div class="form_search">
                                            <div class="box_search">
                                                <div class="row">
                                                    <div class="row_double">
                                                        <div class="div_th">
                                                            부서명
                                                        </div>
                                                        <div class="div_td">
                                                            <div class="box_select">
                                                                <select name="" id="">
                                                                    <option value="">부서명 전체</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="row_double">
                                                        <div class="div_th">
                                                            직급
                                                        </div>
                                                        <div class="div_td">
                                                            <div class="box_select">
                                                                <select name="" id="">
                                                                    <option value="">직급 전체</option>
                                                                </select>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="div_th">
                                                        성명
                                                    </div>
                                                    <div class="div_td btn_fun">
                                                        <div class="box_input">
                                                            <input type="text" placeholder="검색어를 입력해주세요.">
                                                        </div>
                                                        <div class="btn_wrap">
                                                            <a href="#n" class="btn bg_bk">검색</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="pop_bottom">
                                        <div class="tbl_target_select">
                                            <div class="tbl_wrap">
                                                <div class="tbl_tit">미등록 대상자</div>
                                                <div class="tbl_box">
                                                    <table>
                                                        <caption>선택, 부서명, 직급, 성명 정보제공</caption>
                                                        <colgroup>
                                                            <col style="width:40px">
                                                            <col style="width:65px">
                                                            <col style="width:65px">
                                                            <col style="width:65px">
                                                        </colgroup>
                                                        <thead>
                                                            <tr>
                                                                <th>선택</th>
                                                                <th>부서명</th>
                                                                <th>직급</th>
                                                                <th>성명</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>
                                                                    <input type="checkbox" id="check11">
                                                                    <label for="check11"><span class="blind">선택</span></label>
                                                                </td>
                                                                <td>인재개발실</td>
                                                                <td>4급(연구원)</td>
                                                                <td>홍길동</td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <input type="checkbox" id="check11">
                                                                    <label for="check11"><span class="blind">선택</span></label>
                                                                </td>
                                                                <td>인재개발실</td>
                                                                <td>4급(연구원)</td>
                                                                <td>홍길동</td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <input type="checkbox" id="check11">
                                                                    <label for="check11"><span class="blind">선택</span></label>
                                                                </td>
                                                                <td>인재개발실</td>
                                                                <td>4급(연구원)</td>
                                                                <td>홍길동</td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                            <div class="tbl_wrap">
                                                <div class="tbl_tit">등록 대상자</div>
                                                <div class="tbl_box">
                                                    <table>
                                                        <caption>선택, 부서명, 직급, 성명 정보제공</caption>
                                                        <colgroup>
                                                            <col style="width:40px">
                                                            <col style="width:65px">
                                                            <col style="width:65px">
                                                            <col style="width:65px">
                                                        </colgroup>
                                                        <thead>
                                                            <tr>
                                                                <th>선택</th>
                                                                <th>부서명</th>
                                                                <th>직급</th>
                                                                <th>성명</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>
                                                                    <input type="checkbox" id="check10">
                                                                    <label for="check10"><span class="blind">선택</span></label>
                                                                </td>
                                                                <td>인재개발실</td>
                                                                <td>4급(연구원)</td>
                                                                <td>홍길동</td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <input type="checkbox" id="check10">
                                                                    <label for="check10"><span class="blind">선택</span></label>
                                                                </td>
                                                                <td>인재개발실</td>
                                                                <td>4급(연구원)</td>
                                                                <td>홍길동</td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <input type="checkbox" id="check10">
                                                                    <label for="check10"><span class="blind">선택</span></label>
                                                                </td>
                                                                <td>인재개발실</td>
                                                                <td>4급(연구원)</td>
                                                                <td>홍길동</td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                            <div class="btn_wrap">
                                                <div class="pos_c">
                                                    <a href="#n" class="btn bg_bk">등록</a>
                                                    <a href="#n" class="btn bg_red">삭제</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="pop_close">
                                        <a href="#n" onclick="popupClose('style'); return false;">
                                            <img src="/KAADA/admin/images/layout/btn_popup_close.png" alt="팝업닫기">
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div>
                            <div style="margin-bottom:10px;padding-bottom:10px;border-bottom:solid 3px #333;font-size:30px;font-weight:500">탭 메뉴</div>
                            <div class="tab_wrap">
                                <div class="tab_menu">
                                    <ul>
                                        <li class="active"><a href="#n">전체</a></li>
                                        <li class=""><a href="#n">공통</a></li>
                                        <li><a href="#n">직무</a></li>
                                        <li><a href="#n">역량</a></li>
                                        <li><a href="#n">리더십</a></li>
                                    </ul>
                                </div>
                                <div class="tab_content">
                                    <div class="cont_box active">1번</div>
                                    <div class="cont_box">2번</div>
                                    <div class="cont_box">3번</div>
                                    <div class="cont_box">4번</div>
                                    <div class="cont_box">5번</div>
                                </div>
                                <script>
                                    //탭 메뉴
                                    $('.tab_menu>ul>li').on('click',function(){
                                        var menuIdx = $(this).index();
                                        $('.tab_menu>ul>li').removeClass('active');
                                        $(this).addClass('active');
                                        if($('.tab_menu>ul>li').hasClass('active')){
                                            var showCont = $('.tab_content .cont_box').eq(menuIdx);
                                            $('.tab_content .cont_box').removeClass('active');
                                            showCont.addClass('active');
                                        }
                                    })
                                </script>
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