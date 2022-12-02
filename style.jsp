<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/www/inc/head.jsp"%>
    <title>스타일 | 한국마약퇴치운동본부</title>
    <script>
        $(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
            currentPage(1,2);
            
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
                        <li>교육현황</li>
                        <li class="cur">교육현황</li>
                    </ul>
                </div>  
                <h2 class="title">스타일</h2>
                <!-- ctn -->
                <div class="ctn">
                    <div class="data_wrap">
                        <div class="data_box_top">
                            <div class="status_box">
                                <ul>
                                    <li>
                                        <div class="cont">
                                            <strong class="tt">나의 교육비 현황</strong>
                                            <div class="bar_box">
                                                <div class="fun">이용한도</div>
                                                <div class="bar">
                                                    <span style="width:30%"></span>
                                                </div>
                                                <div class="btm">
                                                    <span class="bold">잔여 <span class="num">250,000</span> /</span>
                                                    <span>전체 <span class="num">600,000</span> 원</span>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="cont">
                                            <strong class="tt">사이버교육 현황</strong>
                                            <div class="bar_box">
                                                <div class="fun">교육점수</div>
                                                <div class="bar">
                                                    <span style="width:30%"></span>
                                                </div>
                                                <div class="btm">
                                                    <span class="bold">수료 
                                                        <span class="num">15</span>점 /</span>
                                                    <span>전체 
                                                        <span class="num">40</span>점</span>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="self_dia">
                                <strong class="tt">역량자가진단</strong>
                                <ul class="ul_list01">
                                    <li>
                                        <span class="q">진행기간</span>
                                        <span class="a">2020.01.01 ~ 2020.12.31</span>
                                    </li>
                                    <li>
                                        <span class="q">진단유형</span>
                                        <span class="a">자가진단</span>
                                    </li>
                                    <li>
                                        <span class="q">진행상태</span>
                                        <span class="a"><span class="num">7</span>건가능</span>
                                    </li>
                                </ul>
                            </div>
                            <div class="total_score">
                                <div class="tt_box">
                                    <strong>총 인정점수</strong>
                                    <span class="score">44점</span>
                                </div>
                                <ul class="ul_list01">
                                    <li>
                                        <span class="q">수료점수</span>
                                        <span class="a">44점</span>
                                    </li>
                                    <li>
                                        <span class="q">대기점수</span>
                                        <span class="a">12점</span>
                                    </li>
                                </ul>
                                <div class="chart_box">
                                    차트영역입니다.
                                </div>
                            </div>
                            <div class="my_edu">
                                <strong>나의 교육현황</strong>
                                <ul class="ul_list01">
                                    <li>
                                        <span class="q">일반교육(사이버교육) :</span>
                                        <span class="a">11건</span>
                                    </li>
                                    <li>
                                        <span class="q">일반교육(공통, 계층, 직무) :</span>
                                        <span class="a">12건</span>
                                    </li>
                                    <li>
                                        <span class="q">위탁교육 : </span>
                                        <span class="a">4건</span>
                                    </li>
                                    <li>
                                        <span class="q">자체교육 : </span>
                                        <span class="a">2건</span>
                                    </li>
                                    <li>
                                        <span class="q">국내외연수 :</span>
                                        <span class="a">4건</span>
                                    </li>
                                </ul>
                                <span class="commont">현재 결과보고 대기건이 총 <span class="font_col_red">3</span>건 존재합니다. 교육이
                                    종료된 교육건에 대해서는 결과보고를 등록해주시기
                                    바랍니다.</span>
                            </div>
                            <div class="necessary_edu">
                                <strong>필수교육 이수</strong>
                                <div class="tbl_wrap">
                                    <div class="tbl_box tbl_form06">
                                        <table>
                                            <caption>필수교육 이수 정보제공</caption>
                                            <colgroup>
                                                <col style="width:118px">
                                                <col style="width:40px">
                                                <col style="width:118px">
                                                <col style="width:40px">
                                            </colgroup>
                                            <tbody>
                                                <tr>
                                                    <td class="text_l">직무공통교육</td>
                                                    <td>(O)</td>
                                                    <td>스마트론 중독 예방 교육</td>
                                                    <td>(X)</td>
                                                </tr>
                                                <tr>
                                                    <td>성희롱 예방과정</td>
                                                    <td>(O)</td>
                                                    <td>가족폭력 예방과정</td>
                                                    <td>(X)</td>
                                                </tr>
                                                <tr>
                                                    <td>성폭력 예방과정</td>
                                                    <td>(O)</td>
                                                    <td>반부패 청렴과정</td>
                                                    <td>(X)</td>
                                                </tr>
                                                <tr>
                                                    <td>성매매 예방과정</td>
                                                    <td>(O)</td>
                                                    <td>안전보건 교육</td>
                                                    <td>(X)</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div style="margin-bottom:50px">
                        <div style="font-size:26px;margin-bottom:10px;padding-bottom:10px;border-bottom:solid 2px #333;font-weight:500;color:#ff0000">가로테이블</div>
                        <div class="board_wrap type02">
                            <div class="board_intro">
                                <div class="l">가입정보</div>
                                <div class="r">
                                    <span class="caution">*표시는 필수 입력 항목입니다.</span>
                                </div>
                            </div>
                            <div class="board_box">
                                <div class="row">
                                    <div class="div_th">아이디<span class="font_col_red">*</span></div>
                                    <div class="div_td">abc123</div>
                                </div>
                                <div class="row">
                                    <div class="div_th">비밀번호<span class="font_col_red">*</span></div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="password">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">비밀번호 확인<span class="font_col_red">*</span></div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="password">
                                            <div class="caution">
                                                4~16자의 영문,숫자,특수문자 조합으로 가능합니다. 
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">이름</div> 
                                    <div class="div_td">홍길동</div>
                                </div>
                                <div class="row">
                                    <div class="div_th">생년월일</div> 
                                    <div class="div_td">1990년 1월 1일</div>
                                </div>
                                <div class="row">
                                    <div class="div_th">성별</div> 
                                    <div class="div_td">남</div>
                                </div>
                                <div class="row">
                                    <div class="div_th">전화번호</div> 
                                    <div class="div_td">
                                        <div class="phone_box">
                                            <span>
                                                <input type="text" title="통신사 식별번호 선택창">
                                            </span>
                                            <span>
                                                <input type="text" title="앞자리 입력창">
                                            </span>
                                            <span>
                                                <input type="text" title="뒷자리 입력창">
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">이메일</div> 
                                    <div class="div_td">
                                        <div class="email_box">
                                            <span class="e_id">
                                                <input type="text" title="이메일 아이디 입력">
                                            </span>
                                            <span class="e_address">
                                                <input type="text" title="이메일 주소 입력">
                                            </span>
                                            <span class="e_select">
                                                <select name="" id="" title="이메일 주소 선택">
                                                    <option value="">직접입력</option> 
                                                </select>
                                            </span>
                                        </div>
                                        <div class="caution">
                                            이메일 주소는 아이디/비빌먼호 찾기 시 이용되오니 현재 사용중인 정보로 정확히 입력해주세요.
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">주소</div>
                                    <div class="div_td">
                                        <div class="address_box">
                                            <span class="ad_search">
                                                <input type="text" title="주소 입력창">
                                                <button class="btn bg_dark_gr">우편번호 검색</button>
                                            </span>
                                            <span class="detail">
                                                <input type="text" title="상세주소 입력창">
                                            </span>
                                            <span class="detail">
                                                <input type="text" title="상세주소 입력창">
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">소속<span class="font_col_red">*</span></div>
                                    <div class="div_td">
                                        <div class="box_select">
                                        <select name="" id="">
                                            <option value="">소속선택</option> 
                                        </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">직급</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="btn_wrap">
                            <div class="pos_r">
                                <a href="#n" class="btn type02 bg_nam">수정</a>
                                <a href="#n" class="btn type02 bg_gray">취소</a>
                            </div>
                        </div>
                    </div>
                    <div style="margin-bottom:50px">
                        <div style="font-size:26px;margin-bottom:10px;padding-bottom:10px;border-bottom:solid 2px #333;font-weight:500;color:#ff0000">가로테이블2</div>
                        <div class="board_wrap type02">
                            <div class="board_intro">
                                <div class="l">가입정보</div>
                                <div class="r">
                                    <span class="caution">*표시는 필수 입력 항목입니다.</span>
                                </div>
                            </div>
                            <div class="board_box">
                                <div class="row">
                                    <div class="div_th">이름</div> 
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">생년월일</div> 
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">성별</div> 
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">아이디<span class="font_col_red">*</span></div>
                                    <div class="div_td btn_fun w350">
                                        <div class="box_input inp_pr">
                                            <input type="text">
                                            <div class="caution">
                                                가입 후 아이디 변경은 불가합니다.
                                            </div>
                                            <div class="btn_wrap">
                                                <button href="#n" class="btn bg_dark_gr">중복학인</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">비밀번호<span class="font_col_red">*</span></div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="password">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">비밀번호 확인<span class="font_col_red">*</span></div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="password">
                                            <div class="caution">
                                                4~16자의 영문,숫자,특수문자 조합으로 가능합니다. 
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">휴대폰번호<span class="font_col_red">*</span></div> 
                                    <div class="div_td">
                                        <div class="phone_box">
                                            <span>
                                                <input type="text" title="통신사 식별번호 선택창">
                                            </span>
                                            <span>
                                                <input type="text" title="앞자리 입력창">
                                            </span>
                                            <span>
                                                <input type="text" title="뒷자리 입력창">
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">이메일<span class="font_col_red">*</span></div> 
                                    <div class="div_td">
                                        <div class="email_box">
                                            <span class="e_id">
                                                <input type="text" title="이메일 아이디 입력">
                                            </span>
                                            <span class="e_address">
                                                <input type="text" title="이메일 주소 입력">
                                            </span>
                                            <span class="e_select">
                                                <select name="" id="" title="이메일 주소 선택">
                                                    <option value="">직접입력</option> 
                                                </select>
                                            </span>
                                        </div>
                                        <div class="caution">
                                            이메일 주소는 아이디/비빌먼호 찾기 시 이용되오니 현재 사용중인 정보로 정확히 입력해주세요.
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">소속<span class="font_col_red">*</span></div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">직위</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">주소</div>
                                    <div class="div_td">
                                        <div class="address_box">
                                            <span class="ad_search">
                                                <input type="text" title="주소 입력창">
                                                <button class="btn bg_dark_gr">우편번호 검색</button>
                                            </span>
                                            <span class="detail">
                                                <input type="text" title="상세주소 입력창">
                                            </span>
                                            <span class="detail">
                                                <input type="text" title="상세주소 입력창">
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div style="margin-bottom:50px">
                        <div style="font-size:26px;margin-bottom:10px;padding-bottom:10px;border-bottom:solid 2px #333;font-weight:500;color:#ff0000">테이블-목록</div>
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
                                            <td class="text_l"><a href="#n">공지사항입니다.</a></td>
                                            <td>관리자</td>
                                            <td>74</td>
                                            <td><a href="#n" class="download_file"><span class="blind">파일다운로드</span></a></td>
                                            <td>2019-07-16</td>
                                        </tr>
                                        <tr>
                                            <td>1736</td>
                                            <td class="text_l"><a href="#n">공지사항입니다.</a></td>
                                            <td>관리자</td>
                                            <td>74</td>
                                            <td><a href="#n" class="download_file"><span class="blind">파일다운로드</span></a></td>
                                            <td>2019-07-16</td>
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
                    <div style="margin-bottom:50px">
                        <div style="font-size:26px;margin-bottom:10px;padding-bottom:10px;border-bottom:solid 2px #333;font-weight:500;color:#ff0000">상세</div>
                        <div class="view_wrap">
                            <div class="view_box">
                                <div class="t">
                                    <div class="title_box">
                                        <div class="title">공지사항제목</div>
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
                                    <a href="#n" class="btn bg_bk big">목록</a>
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
                    <div style="margin-bottom:50px">
                        <div style="font-size:26px;margin-bottom:10px;padding-bottom:10px;border-bottom:solid 2px #333;font-weight:500;color:#ff0000">타이틀</div>
                        <h2 class="title">타이틀</h2>
                        <h2 class="sub_title">서브타이틀</h2>
                    </div>
                    <div style="margin-bottom:50px">
                        <div style="font-size:26px;margin-bottom:10px;padding-bottom:10px;border-bottom:solid 2px #333;font-weight:500;color:#ff0000">버튼 & 정렬</div>
                        <div class="btn_wrap">
                            <div class="pos_c">
                                <a href="#n" class="btn bg_bk">수정</a>
                                <a href="#n" class="btn bg_red">삭제</a>
                                <a href="#n" class="btn bg_bk big">수정</a>
                                <a href="#n" class="btn bg_red big">삭제</a>
                                <a href="#n" class="btn bg_bk sm">수정</a>
                                <a href="#n" class="btn bg_red sm">삭제</a>
                            </div>
                        </div>
                        <div class="btn_wrap">
                            <div class="pos_l">
                                <a href="#n" class="btn bg_bk">수정</a>
                                <a href="#n" class="btn bg_red">삭제</a>
                                <a href="#n" class="btn bg_bk big">수정</a>
                                <a href="#n" class="btn bg_red big">삭제</a>
                                <a href="#n" class="btn bg_bk sm">수정</a>
                                <a href="#n" class="btn bg_red sm">삭제</a>
                            </div>
                        </div>
                        <div class="btn_wrap">
                            <div class="pos_r">
                                <a href="#n" class="btn bg_bk">수정</a>
                                <a href="#n" class="btn bg_red">삭제</a>
                                <a href="#n" class="btn bg_bk big">수정</a>
                                <a href="#n" class="btn bg_red big">삭제</a>
                                <a href="#n" class="btn bg_bk sm">수정</a>
                                <a href="#n" class="btn bg_red sm">삭제</a>
                            </div>
                        </div>
                    </div>
                    <div style="margin-bottom:50px">
                        <div style="font-size:26px;margin-bottom:10px;padding-bottom:10px;border-bottom:solid 2px #333;font-weight:500;color:#ff0000">검색폼</div>
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
                                        <div class="div_td btn_fun">
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
                    </div>
                    <div style="margin-bottom:50px">
                        <div style="font-size:26px;margin-bottom:10px;padding-bottom:10px;border-bottom:solid 2px #333;font-weight:500;color:#ff0000">검색폼-2</div>
                        <div class="form_search">
                            <div class="box_search">
                                <div class="detail_search">
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
                                            <div class="div_th">교육기관</div>
                                            <div class="div_td">
                                                <div class="box_input">
                                                    <select name="" id="">
                                                        <option value="">교육기관 전체</option>
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
                        <div class="form_search">
                            <div class="box_search">
                                <div class="row">
                                    <div class="div_th">검색</div>
                                    <div class="div_td btn_fun05">
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
                    <div style="margin-bottom:50px">
                        <div style="font-size:26px;margin-bottom:10px;padding-bottom:10px;border-bottom:solid 2px #333;font-weight:500;color:#ff0000">테이블</div>
                        <div class="tbl_wrap">
                            <div class="tbl_intro">
                                <span class="cur_page">현재페이지<span class="cur">1/176</span></span>
                                <div class="btn_wrap pos_r">
                                    <div class="c">
                                        <a href="#n" class="btn bg_bk">진단명 등록</a>
                                    </div>
                                </div>
                                <a href="#n" class="download_ex">
                                    <img src="/KAADA/images/sub/btn_download_excel.jpg" alt="엑셀다운로드">
                                </a>
                            </div>
                            <div class="tbl_box">
                                <table>
                                    <caption>교육분류, 교육과정명, 학습유형, 교육비, 교육기간, 학습시간, 인정점수, 교육기관  정보제공</caption>
                                    <colgroup>
                                        <col style="width:80px">
                                        <col style="width:200px">
                                        <col style="width:80px">
                                        <col style="width:80px">
                                        <col style="width:170px">
                                        <col style="width:100px">
                                        <col style="width:100px">
                                        <col>
                                    </colgroup>
                                    <thead>
                                        <tr>
                                            <th class="order">교육분류<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                            <th class="order">교육과정명<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                            <th class="order">학습유형<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                            <th class="order">교육비<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                            <th class="order">교육기간<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                            <th class="order">학습시간<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                            <th class="order">교육상태<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                            <th class="order">교육기관<img src="/KAADA/images/common/ico_tbl_th.png" alt="정렬"></th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="applying">
                                            <td>사이버</td>
                                            <td>역량강화를 위한 직무교육<img class="new" src="/KAADA/images/common/ico_new.png" alt="새 목록"></td>
                                            <td>사이버교육</td>
                                            <td>20,000</td>
                                            <td>2020-08-01~2020-09-31</td>
                                            <td>20시간</td>
                                            <td>신청중</td>
                                            <td>
                                                <a href="#n" class="btn bg_bk">수정</a>
                                                <a href="#n" class="btn bg_red">삭제</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>사이버</td>
                                            <td>역량강화를 위한 직무교육</td>
                                            <td>사이버교육</td>
                                            <td>20,000</td>
                                            <td>2020-08-01~2020-09-31</td>
                                            <td>20시간</td>
                                            <td>미신청</td>
                                            <td>
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
                    <div style="margin-bottom:50px">
                        <div style="font-size:26px;margin-bottom:10px;padding-bottom:10px;border-bottom:solid 2px #333;font-weight:500;color:#ff0000">테이블 - 2</div>
                        <div class="tbl_wrap">
                            <div class="tbl_intro">
                                <h3 class="tt">전체 역량 결과</h3>
                                <a href="#n" class="download_ex">
                                    <img src="/KAADA/images/sub/btn_download_excel.jpg" alt="엑셀다운로드">
                                </a>
                            </div>
                            <div class="tbl_box tbl_form02 tbl_ability">
                                <table>
                                    <caption>역량군, 역량, 나의역량, 전체평균, 요구역량, 분석결과 정보제공</caption>
                                    <colgroup>
                                        <col style="width:200px">
                                        <col>
                                        <col style="width:70px">
                                        <col style="width:70px">
                                        <col style="width:70px">
                                        <col style="width:70px">
                                    </colgroup>
                                    <thead>
                                        <tr>
                                            <th>역량군</th>
                                            <th>역량</th>
                                            <th>나의역량</th>
                                            <th>전체평균</th>
                                            <th>요구역량</th>
                                            <th>분석결과</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>공통</td>
                                            <td class="text_l">열정</td>
                                            <td>1.0</td>
                                            <td>2.0</td>
                                            <td>4</td>
                                            <td><span class="up">상위</span></td>
                                        </tr>
                                        <tr>
                                            <td>리더십</td>
                                            <td class="text_l">열정</td>
                                            <td>1.0</td>
                                            <td>2.0</td>
                                            <td>4</td>
                                            <td><span class="down">하위</span></td>
                                        </tr>
                                        <tr>
                                            <td>직무</td>
                                            <td class="text_l">열정</td>
                                            <td>1.0</td>
                                            <td>2.0</td>
                                            <td>4</td>
                                            <td><span class="down">하위</span></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="tbl_wrap">
                            <div class="tbl_intro">
                                <h3 class="tt">역량 진단 문항</h3>
                            </div>
                            <div class="tbl_box tbl_form02 tbl_ability">
                                <table>
                                    <caption>역량명, 진단문항 정보제공</caption>
                                    <colgroup>
                                        <col style="width:200px">
                                        <col style="width:520px">
                                        <col style="width:70px">
                                        <col style="width:70px">
                                        <col style="width:70px">
                                        <col style="width:70px">
                                        <col style="width:70px">
                                    </colgroup>
                                    <thead>
                                        <tr>
                                            <th>역량명</th>
                                            <th>진단문항</th>
                                            <th class="answer">항상 그렇다</th>
                                            <th class="answer">거의 그렇다</th>
                                            <th class="answer">보통<br>이다</th>
                                            <th class="answer">그렇지 않다</th>
                                            <th class="answer">전혀 그렇지 않다</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>경영이념 및 방침 지향성</td>
                                            <td class="text_l">1. 나는 업무를 추진하면서 조직(회사)에서 종사하는 가치들과 일치되는지 항상 주의를 귀울인다.</td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd99" name="radio99">
                                                    <label for="rd99"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd98" name="radio99">
                                                    <label for="rd98"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd97" name="radio99">
                                                    <label for="rd97"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd96" name="radio99">
                                                    <label for="rd96"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd95" name="radio99">
                                                    <label for="rd95"></label>
                                                </span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>경영이념 및 방침 지향성</td>
                                            <td class="text_l">2. 나는 경영이념과 방침을 숙지하고 있으며 그 내용을 설명할 수 있다.</td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd94" name="radio98">
                                                    <label for="rd94"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd93" name="radio98">
                                                    <label for="rd93"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd92" name="radio98">
                                                    <label for="rd92"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd91" name="radio98">
                                                    <label for="rd91"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd90" name="radio98">
                                                    <label for="rd90"></label>
                                                </span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>고객지향성</td>
                                            <td class="text_l">1. 나는 업무상 내외부 고객이 누구인지, 그들이 우리 팀에게 무엇을 원하는지 명확히 알고 있다.</td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd89" name="radio97">
                                                    <label for="rd89"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd88" name="radio97">
                                                    <label for="rd88"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd87" name="radio97">
                                                    <label for="rd87"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd86" name="radio97">
                                                    <label for="rd86"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd85" name="radio97">
                                                    <label for="rd85"></label>
                                                </span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>고객지향성</td>
                                            <td class="text_l">1. 나는 고객의 소리가 접수되면 가장 우선적으로 그 일을 처리한다.</td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd84" name="radio96">
                                                    <label for="rd84"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd83" name="radio96">
                                                    <label for="rd83"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd82" name="radio96">
                                                    <label for="rd82"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd81" name="radio96">
                                                    <label for="rd81"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd80" name="radio96">
                                                    <label for="rd80"></label>
                                                </span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>열정</td>
                                            <td class="text_l">1. 타인과 일을할때 많이 도와주어 공동의 목표를 달성하게 한다.</td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd79" name="radio95">
                                                    <label for="rd79"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd78" name="radio95">
                                                    <label for="rd78"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd77" name="radio95">
                                                    <label for="rd77"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd76" name="radio95">
                                                    <label for="rd76"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd75" name="radio95">
                                                    <label for="rd75"></label>
                                                </span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>열정</td>
                                            <td class="text_l">2. 나는 일을 열심히 할 수 있다.</td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd74" name="radio94">
                                                    <label for="rd74"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd73" name="radio94">
                                                    <label for="rd73"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd72" name="radio94">
                                                    <label for="rd72"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd71" name="radio94">
                                                    <label for="rd71"></label>
                                                </span>
                                            </td>
                                            <td>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd70" name="radio94">
                                                    <label for="rd70"></label>
                                                </span>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div style="margin-bottom:50px">
                        <div style="font-size:26px;margin-bottom:10px;padding-bottom:10px;border-bottom:solid 2px #333;font-weight:500;color:#ff0000">테이블 - 3</div>
                        <div class="tbl_wrap">
                            <div class="tbl_box tbl_form04">
                                <table>
                                    <caption>승인요청, 미승인, 건수 정보제공</caption>
                                    <colgroup>
                                        <col style="width:100px">
                                        <col style="width:200px">
                                        <col style="width:200px">
                                    </colgroup>
                                    <thead>
                                        <tr>
                                            <th>구분</th>
                                            <th>승인요청</th>
                                            <th>미승인</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>건수</td>
                                            <td>15</td>
                                            <td>112</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div style="margin-bottom:50px">
                        <div style="font-size:26px;margin-bottom:10px;padding-bottom:10px;border-bottom:solid 2px #333;font-weight:500;color:#ff0000">탭 메뉴</div>
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
                                <div class="cont_box active">1번컨텐츠</div>
                                <div class="cont_box">2번컨텐츠</div>
                                <div class="cont_box">3번컨텐츠</div>
                                <div class="cont_box">4번컨텐츠</div>
                                <div class="cont_box">5번컨텐츠</div>
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
                    <div style="margin-bottom:50px">
                        <div style="font-size:26px;margin-bottom:10px;padding-bottom:10px;border-bottom:solid 2px #333;font-weight:500;color:#ff0000">등록페이지</div>
                        <div class="board_wrap">
                            <div class="board_box w550">
                                <div class="row">
                                    <div class="div_th">교육과정명</div>
                                    <div class="div_td btn_fun">
                                        <div class="box_input">
                                            <input type="text">
                                            <div class="btn_wrap">
                                                <a href="#n" class="btn bg_bk">찾아보기</a>
                                            </div>
                                        </div>
                                        <div class="board_wrap">
                                            <div class="board_box sm_board_box">
                                                <div class="row td_double">
                                                    <div class="div_th">선택</div>
                                                    <div class="div_td">교육과정명</div>
                                                    <div class="div_td">교육기관</div>
                                                </div>
                                                <div class="row td_double">
                                                    <div class="div_th"><a href="#n" class="btn bg_bk btn_w80">선택</a></div>
                                                    <div class="div_td">고급영어스틸</div>
                                                    <div class="div_td">휴넷</div>
                                                </div>
                                                <div class="row td_double">
                                                    <div class="div_th"><a href="#n" class="btn bg_bk btn_w80">직접등록</a></div>
                                                    <div class="div_td">
                                                        <div class="box_input">
                                                            <input type="text">
                                                        </div>
                                                    </div>
                                                    <div class="div_td">
                                                        <div class="box_input">
                                                            <input type="text">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">교육기관</div>
                                    <div class="div_td btn_fun">
                                        <div class="box_input">
                                            <input type="text">
                                            <div class="btn_wrap">
                                                <a href="#n" class="btn bg_bk">찾아보기</a>
                                            </div>
                                        </div>
                                        <div class="board_wrap">
                                            <div class="board_box sm_board_box">
                                                <div class="row td_double">
                                                    <div class="div_th">선택</div>
                                                    <div class="div_td">교육기관명</div>
                                                    <div class="div_td">사업자등록번호</div>
                                                </div>
                                                <div class="row td_double">
                                                    <div class="div_th"><a href="#n" class="btn bg_bk btn_w80">선택</a></div>
                                                    <div class="div_td">휴넷</div>
                                                    <div class="div_td">123-44-123456</div>
                                                </div>
                                                <div class="row td_double">
                                                    <div class="div_th"><a href="#n" class="btn bg_bk btn_w80">직접등록</a></div>
                                                    <div class="div_td">
                                                        <div class="box_input">
                                                            <input type="text">
                                                        </div>
                                                    </div>
                                                    <div class="div_td">
                                                        <div class="box_input">
                                                            <input type="text">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">교육목적</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <textarea></textarea>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">교육내용</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <textarea></textarea>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
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
                                                    <option value="">개인위탁(자율)</option>
                                                </select>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">학습유형</div>
                                    <div class="div_td">
                                        <div class="box_select">
                                            <select name="" id="">
                                                <option value="">학습유형선택</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">교육기간</div>
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
                                    <div class="div_th">교육일수</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">학습시간</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">인정점수</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">교육비</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">교육장소</div>
                                    <div class="div_td btn_fun form_mail">
                                        <div class="box_input">
                                            <span>
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
                                    <div class="div_th">교육자료</div>
                                    <div class="div_td btn_fun">
                                        <div class="box_input">
                                            <input type="text">
                                            <div class="btn_wrap">
                                                <a href="#n" class="btn bg_bk">찾아보기</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">교재제공여부</div>
                                    <div class="div_td form_rd">
                                        <div class="box_input">
                                            <div class="check_rd_box">
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd1" name="radio1">
                                                    <label for="rd1">제공</label>
                                                </span>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd2" name="radio1">
                                                    <label for="rd2">제공안함</label>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">필수여부</div>
                                    <div class="div_td form_check">
                                        <div class="box_input">
                                            <div class="check_rd_box">
                                                <span class="check_lb">
                                                    <input type="checkbox" id="check1">
                                                    <label for="check1">직무공통교육</label>
                                                </span>
                                                <span class="check_lb">
                                                    <input type="checkbox" id="check2">
                                                    <label for="check2">스마트폰중독 예방교육</label>
                                                </span>
                                                <span class="check_lb">
                                                    <input type="checkbox" id="check3">
                                                    <label for="check3">성희롱 예방과정</label>
                                                </span>
                                                <span class="check_lb">
                                                    <input type="checkbox" id="check4">
                                                    <label for="check4">성매매 예방과정</label>
                                                </span>
                                            </div>
                                            <div class="check_rd_box">
                                                <span class="check_lb">
                                                    <input type="checkbox" id="check5">
                                                    <label for="check5">안전보건교육</label>
                                                </span>
                                                <span class="check_lb">
                                                    <input type="checkbox" id="check6">
                                                    <label for="check6">가정폭력 예방과정</label>
                                                </span>
                                                <span class="check_lb">
                                                    <input type="checkbox" id="check7">
                                                    <label for="check7">성폭력 예방과정</label>
                                                </span>
                                                <span class="check_lb">
                                                    <input type="checkbox" id="check8">
                                                    <label for="check8">반부패 청렴과정</label>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">교육비</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                        <div class="board_wrap">
                                            <div class="board_box sm_board_box">
                                                <div class="row edu_pay">
                                                    <div class="div_th">교육비구분</div>
                                                    <div class="div_td form_rd">
                                                        <div class="box_input">
                                                            <div class="check_rd_box">
                                                                <span class="rd_lb">
                                                                    <input type="radio" id="rd5" name="radio3">
                                                                    <label for="rd5">무료교육</label>
                                                                </span>
                                                                <span class="rd_lb">
                                                                    <input type="radio" id="rd6" name="radio3">
                                                                    <label for="rd6">유료교육</label>
                                                                </span>
                                                                <span class="paychoice">
                                                                    <span class="rd_lb">
                                                                        <input type="radio" id="rd7" name="radio5">
                                                                        <label for="rd7">환급과정</label>
                                                                    </span>
                                                                    <span class="rd_lb">
                                                                        <input type="radio" id="rd8" name="radio5">
                                                                        <label for="rd8">미환급과정</label>
                                                                    </span>
                                                                </span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="div_th">교육비</div>
                                                    <div class="div_td">
                                                        <div class="box_input">
                                                            <input type="text">
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">노출여부</div>
                                    <div class="div_td form_rd">
                                        <div class="box_input">
                                            <div class="check_rd_box">
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd3" name="radio2">
                                                    <label for="rd3">노출</label>
                                                </span>
                                                <span class="rd_lb">
                                                    <input type="radio" id="rd4" name="radio2">
                                                    <label for="rd4">노출안함</label>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">결재선</div>
                                    <div class="div_td btn_fun">
                                        <div class="box_input">
                                            <input type="text">
                                            <div class="btn_wrap">
                                                <a href="#n" class="btn bg_bk">찾아보기</a>
                                            </div>
                                        </div>
                                        <div class="tbl_wrap payment">
                                            <div class="tbl_box tbl_form03 sm_tbl_box">
                                                <table>
                                                    <caption>선택, 성명, 부서, 직급 정보제공</caption>
                                                    <colgroup>
                                                        <col style="width:100px">
                                                        <col style="width:100px">
                                                        <col style="width:100px">
                                                        <col style="width:100px">
                                                    </colgroup>
                                                    <thead>
                                                        <tr>
                                                            <th>선택</th>
                                                            <th>성명</th>
                                                            <th>부서</th>
                                                            <th>직급</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td><a href="#n" class="btn bg_bk">선택</a></td>
                                                            <td>홍길동</td>
                                                            <td>인재개발실</td>
                                                            <td>부서장</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <div class="tbl_wrap approve">
                                            <div class="tbl_intro sm_tt">
                                                <div class="tt">결제승인라인</div>
                                            </div>
                                            <div class="tbl_box tbl_form03 sm_tbl_box">
                                                <table>
                                                    <caption>선택, 성명, 부서, 직급 정보제공</caption>
                                                    <colgroup>
                                                        <col style="width:100px">
                                                        <col style="width:100px">
                                                        <col style="width:100px">
                                                        <col style="width:100px">
                                                    </colgroup>
                                                    <thead>
                                                        <tr>
                                                            <th>선택</th>
                                                            <th>성명</th>
                                                            <th>부서</th>
                                                            <th>직급</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>
                                                                <div class="td_inp">
                                                                    <select name="" id="">
                                                                        <option value="">1차승인자</option>
                                                                    </select>
                                                                </div>
                                                            </td>
                                                            <td>홍길동</td>
                                                            <td>인재개발실</td>
                                                            <td>부서장</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <div class="td_inp">
                                                                    <select name="" id="">
                                                                        <option value="">2차승인자</option>
                                                                    </select>
                                                                </div>
                                                            </td>
                                                            <td>홍길동</td>
                                                            <td>인재개발실</td>
                                                            <td>부서장</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <div class="board_wrap">
                                            <div class="board_box sm_board_box auto_enr">
                                                <div class="row td_double">
                                                    <div class="div_th">자동근태등록</div>
                                                    <div class="div_td form_rd_l">
                                                        <input type="radio" name="radio8" id="rd15">
                                                        <label for="rd15">신청</label>
                                                    </div>
                                                    <div class="div_td form_rd_l">
                                                        <input type="radio" name="radio8" id="rd9">
                                                        <label for="rd9">신청하지 않음</label>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">신청기간</div>
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
                                    <div class="div_th">결과보고</div>
                                    <div class="div_td btn_fun">
                                        <div class="box_input">
                                            <div class="file_inp">
                                                <input type="text" id="upload_name" disabled="disabled" placeholder="안녕하세요">
                                                <div class="btn_wrap">
                                                    <a href="#n" class="btn bg_bk file_btn">찾아보기</a>
                                                </div>
                                                <input type="file" id="file">
                                            </div>
                                            <div class="file_cont">공공감사에 관한 법률의 이해 교육에 대한 결과보고서.hwp<img class="del" src="/KAADA/images/common/btn_file_del.png" alt="파일 삭제"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="btn_wrap">
                            <div class="pos_r">
                                <a href="#n" class="btn bg_bk pos_l">임시저장</a>
                                <a href="#n" class="btn bg_bk">교육등록</a>
                                <a href="#n" class="btn bg_red big">취소</a>
                            </div>
                        </div>
                    </div>
                    <div style="margin-bottom:50px">
                        <div style="font-size:26px;margin-bottom:10px;padding-bottom:10px;border-bottom:solid 2px #333;font-weight:500;color:#ff0000">상세페이지</div>
                        <div class="board_wrap">
                            <div class="board_intro">
                                <h3 class="tt">과정명 : KAADA 강사양성 심화과정</h3>
                                <div class="btn_wrap pos_r">
                                    <div class="c">
                                        <a href="#n" class="btn bg_bk big">수정</a>
                                        <a href="status01_list.jsp" class="btn bg_red sm">교육신청취소</a>
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
                                    <div class="div_td">서울특별시 종로구 이화장길 70-15 소호십ㄹ딩 1</div>
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
                                        <div class="div_td">권익보호 교육 > 계약 및 저작권</div>
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
                                    <div class="div_td">노트북 또는 컴퓨터, 빔프로젝트(스크린), 유선마이크, 무선마이크, 레이저 포인터</div>
                                </div>
                                <div class="row">
                                    <div class="div_th">강의내용</div>
                                    <div class="div_td">
                                        강의내용입니다.<br>
                                        강의내용입니다.<br>
                                        강의내용입니다.<br>
                                        강의내용입니다.<br>
                                        강의내용입니다.<br>
                                        강의내용입니다.<br>
                                        강의내용입니다.<br>
                                    </div>
                                </div>
                                
                            </div>
                        </div>
                        <div class="btn_wrap">
                            <div class="pos_r">
                                <a href="#n" class="btn bg_bk pos_l">목록</a>
                                <a href="#n" class="btn bg_bk big">수정</a>
                                <a href="#n" class="btn bg_red big">삭제</a>
                            </div>
                        </div>
                    </div>
                    <div style="margin-bottom:50px">
                        <div style="font-size:26px;margin-bottom:10px;padding-bottom:10px;border-bottom:solid 2px #333;font-weight:500;color:#ff0000">수정페이지</div>
                        <div class="board_wrap">
                            <!-- <div class="board_intro">
                                <h3 class="tt">과정명 : KAADA 강사양성 심화과정</h3>
                            </div> -->
                            <div class="board_box">
                                <div class="row">
                                    <div class="row_double">
                                        <div class="div_th">아이디</div>
                                        <div class="div_td">ABC123</div>
                                    </div>
                                    <div class="row_double">
                                        <div class="div_th">회원명</div>
                                        <div class="div_td">홍길동</div>
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
                                        <div class="div_th">비밀번호</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <input type="password">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row_double">
                                        <div class="div_th">비밀번호 확인</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <input type="password">
                                            </div>
                                        </div>
                                    </div>  
                                </div>
                                <div class="row">
                                    <div class="row_double">
                                        <div class="div_th">생년월일</div>
                                        <div class="div_td">2020.01.01</div>
                                    </div>
                                    <div class="row_double">
                                        <div class="div_th">성별</div>
                                        <div class="div_td">남</div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="row_double">
                                        <div class="div_th">전화번호</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <input type="text">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row_double">
                                        <div class="div_th">휴대번호</div>
                                        <div class="div_td">
                                            <div class="box_input">
                                                <input type="text">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">E-Mail</div>
                                    <div class="div_td">
                                        <div class="email_box">
                                            <span class="e_id">
                                                <input type="text" title="이메일 아이디 입력">
                                            </span>
                                            <span class="e_address">
                                                <input type="text" title="이메일 주소 입력">
                                            </span>
                                            <span class="e_select">
                                                <select name="" id="" title="이메일 주소 선택">
                                                    <option value="">직접입력</option> 
                                                </select>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">소속</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">직위</div>
                                    <div class="div_td">
                                        <div class="box_input">
                                            <input type="text">
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
                                    <div class="div_th">가입일</div>
                                    <div class="div_td">2019-01-01</div>
                                </div>
                                <div class="row">
                                    <div class="div_th">최근접속일</div>
                                    <div class="div_td">
                                        <div class="box_input">2019-01-01</div>
                                    </div>
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