<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/KAADA/www/inc/head.jsp"%>
    <title>한국마약퇴치운동본부</title>
</head>
<body>
    <!-- skip_navigation -->
    <%@ include file="/KAADA/www/inc/skip_nav.jsp"%>
    <!-- // skip_navigation -->
    <div id="wrap">
        <!-- header -->
        <%@ include file="/KAADA/www/inc/header.jsp"%>
        <!-- // header -->
        <div id="content">
            <div class="main_img_box">
                <img src="/KAADA/images/main/img_main.jpg" alt="역량강화의 기본조건 KAADA e-HRD 시스템 당신의 역량향상을 위한 통합 e-HRD 시스템">
            </div>
            <!-- ctn -->
            <div class="ctn" id="main">
                <div class="inner">
                    <div class="main_search_wrap">
                        <div class="main_search_box">
                            <div class="search_premise">
                                <div class="group">
                                    <div class="tt">교육분류</div>
                                    <ul>
                                        <li><a href="#n">공통</a></li>
                                        <li><a href="#n">계층</a></li>
                                        <li><a href="#n">직무</a></li>
                                        <li><a href="#n">연수</a></li>
                                        <li><a href="#n">선택</a></li>
                                    </ul>
                                </div>
                                <div class="class">
                                    <div class="tt">학습유형</div>
                                    <ul>
                                        <li><a href="#n">집합교육</a></li>
                                        <li><a href="#n">사이버교육</a></li>
                                        <li><a href="#n">독서통신</a></li>
                                        <li><a href="#n">전화영어</a></li>
                                        <li><a href="#n">기타교육</a></li>
                                    </ul>
                                </div>
                                <script>
                                    $(".search_premise .group .tt").on('click', function(){
                                        $(this).siblings('ul').toggleClass('open');
                                    })
                                    $(".search_premise .class .tt").on('click', function(){
                                        $(this).siblings('ul').toggleClass('open');
                                    })

                                </script>
                            </div>
                            <div class="inp_box">
                                <input type="text" placeholder="검색어를 입력해주세요.">
                            </div>
                            <a href="#n" class="search_btn">
                                <img src="/KAADA/images/main/btn_search.jpg" alt="검색">
                            </a>
                        </div>
                    </div>
                    <div class="my_state_wrap">
                        <div class="my_state_box">
                            <ul>
                                <li>
                                    <strong class="tt">교육점수</strong>
                                    <ul>
                                        <li>
                                            <span class="a">목표점수</span>
                                            <span class="q">75점</span>
                                        </li>
                                        <li>
                                            <span class="a">인정점수</span>
                                            <span class="q">75점</span>
                                        </li>
                                        <li>
                                            <span class="a">대기점수</span>
                                            <span class="q">12점</span>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <strong class="tt">교육현황</strong>
                                    <ul>
                                        <li>
                                            <span class="a">신청 중</span>
                                            <span class="q"><a href="#n">3건</a></span>
                                        </li>
                                        <li>
                                            <span class="a">수강 중</span>
                                            <span class="q"><a href="#n">5건</a></span>
                                        </li>
                                        <li>
                                            <span class="a">수 료</span>
                                            <span class="q"><a href="#n">22건</a></span>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <strong class="tt">결재정보</strong>
                                    <ul>
                                        <li>
                                            <span class="a">신 청</span>
                                            <span class="q"><a href="#n">3건</a></span>
                                        </li>
                                        <li>
                                            <span class="a">승 인</span>
                                            <span class="q"><a href="#n">5건</a></span>
                                        </li>
                                        <li>
                                            <span class="a">미승인</span>
                                            <span class="q"><a href="#n">22건</a></span>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <strong class="tt">교육비</strong>
                                    <ul>
                                        <li>
                                            <span class="a">총 교 육 비</span>
                                            <span class="q">600,000원</span>
                                        </li>
                                        <li>
                                            <span class="a">사용교육비</span>
                                            <span class="q">300,000원</span>
                                        </li>
                                        <li>
                                            <span class="a">잔여교육비</span>
                                            <span class="q">300,000원</span>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!-- 수정사항 이동 -->
                    <div class="necessary_edu_wrap">
                        <div class="necessary_edu_box">
                            <strong class="tt"><span class="st">필수교육현황,</span> 수료/미수료 필수교육을 확인하세요</strong>
                            <div class="necessary_tbl_box">
                                <div class="tbl_wrap">
                                    <div class="tbl_box tbl_form05">
                                        <table>
                                            <caption>교육역량, 직무공통교육, 스마트폰중독 예방교육, 성희롱 예방과정, 성매매 예방과정, 수료여부 정보제공</caption>
                                            <colgroup>
                                                <col style="width:120px">
                                                <col style="width:162.5px">
                                                <col style="width:162.5px">
                                                <col style="width:162.5px">
                                                <col style="width:162.5px">
                                            </colgroup>
                                            <thead>
                                                <tr>
                                                    <th>교육역량</th>
                                                    <th>직무공통교육</th>
                                                    <th>스마트폰중독 예방교육</th>
                                                    <th>성희롱 예방과정</th>
                                                    <th>성매매 예방과정</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>수료여부</td>
                                                    <td>O</td>
                                                    <td>X</td>
                                                    <td>X</td>
                                                    <td>O</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div class="tbl_wrap">
                                    <div class="tbl_box tbl_form05">
                                        <table>
                                            <caption>교육역량, 성폭력 예방과정, 가정폭력 예방과정, 반부패 청렴과정, 안전보건 교육, 수료여부 정보제공</caption>
                                            <colgroup>
                                                <col style="width:120px">
                                                <col style="width:162.5px">
                                                <col style="width:162.5px">
                                                <col style="width:162.5px">
                                                <col style="width:162.5px">
                                            </colgroup>
                                            <thead>
                                                <tr>
                                                    <th>교육역량</th>
                                                    <th>성폭력 예방과정</th>
                                                    <th>가정폭력 예방과정</th>
                                                    <th>반부패 청렴과정</th>
                                                    <th>안전보건 교육</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>수료여부</td>
                                                    <td>O</td>
                                                    <td>X</td>
                                                    <td>X</td>
                                                    <td>O</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // 수정사항 이동 -->
                    <div class="course_status_box">
                        <div class="tt">신청 및 수강현황</div>
                        <div class="cont_box">
                            <ul>
                                <li>
                                    <a href="#n" class="course_tt">[일반교육 : 사이버교육] 토픽 100점을 위한 영어 교육</a>
                                    <ul class="course_list">
                                        <li>학습유형 : 사이버교육</li>
                                        <li>교육기간 : 2020-08-01~2020-09-31</li>
                                        <li>학습시간 : 7시간</li>
                                        <li>인정점수 : 10점</li>
                                        <li>필수 : 직무,공통 교육</li>
                                        <li>교육기간 : 휴넷</li>
                                    </ul>
                                    <a href="#n" class="cours_btn">[신청]</a>
                                </li>
                                <li>
                                    <a href="#n" class="course_tt">[일반교육 : 사이버교육] 토픽 100점을 위한 영어 교육</a>
                                    <ul class="course_list">
                                        <li>학습유형 : 사이버교육</li>
                                        <li>교육기간 : 2020-08-01~2020-09-31</li>
                                        <li>학습시간 : 7시간</li>
                                        <li>인정점수 : 10점</li>
                                        <li>필수 : 직무,공통 교육</li>
                                        <li>교육기간 : 휴넷</li>
                                    </ul>
                                    <a href="#n" class="cours_btn">[신청]</a>
                                </li>
                                <li>
                                    <a href="#n" class="course_tt">[일반교육 : 공통,계층.직무과정] 토픽 100점을 위한 영어 교육</a>
                                    <ul class="course_list">
                                        <li>학습유형 : 사이버교육</li>
                                        <li>교육기간 : 2020-08-01~2020-09-31</li>
                                        <li>학습시간 : 7시간</li>
                                        <li>인정점수 : 10점</li>
                                        <li>필수 : 직무,공통 교육</li>
                                        <li>교육기간 : 휴넷</li>
                                    </ul>
                                    <a href="#n" class="cours_btn">[수강]</a>
                                </li>
                                <li>
                                    <a href="#n" class="course_tt">[일반교육 : 공통,계층.직무과정] 토픽 100점을 위한 영어 교육</a>
                                    <ul class="course_list">
                                        <li>학습유형 : 사이버교육</li>
                                        <li>교육기간 : 2020-08-01~2020-09-31</li>
                                        <li>학습시간 : 7시간</li>
                                        <li>인정점수 : 10점</li>
                                        <li>필수 : 직무,공통 교육</li>
                                        <li>교육기간 : 휴넷</li>
                                    </ul>
                                    <a href="#n" class="cours_btn">[수강]</a>
                                </li>
                                <li>
                                    <a href="#n" class="course_tt">[일반교육 : 사이버교육] 토픽 100점을 위한 영어 교육</a>
                                    <ul class="course_list">
                                        <li>학습유형 : 사이버교육</li>
                                        <li>교육기간 : 2020-08-01~2020-09-31</li>
                                        <li>학습시간 : 7시간</li>
                                        <li>인정점수 : 10점</li>
                                        <li>필수 : 직무,공통 교육</li>
                                        <li>교육기간 : 휴넷</li>
                                    </ul>
                                    <a href="#n" class="cours_btn">[수강]</a>
                                </li>
                            </ul>
                        </div>
                        <a href="#n" class="more">더보기
                            <img src="/KAADA/images/main/ico_more_btn.png" alt="버튼">
                        </a>
                    </div>
                    <div class="web_site_box">
                        <span class="commont">* 접속 후 IP/PW에 사번 입력후 로그인</span>
                        <ul>
                            <li>
                                <a href="#n"><img src="/KAADA/images/main/img_login_link01.jpg" alt="hunet"></a>
                            </li>
                            <li>
                                <a href="#n"><img src="/KAADA/images/main/img_login_link02.jpg" alt="YBM Sisa.com"></a>
                            </li>
                            <li>
                                <a href="#n"><img src="/KAADA/images/main/img_login_link03.jpg" alt="KACNET"></a>
                            </li>
                        </ul>
                    </div>
                    <!-- 수정사항 이동 -->
                    <!-- <div class="necessary_edu_wrap">
                        <div class="necessary_edu_box">
                            <strong class="tt"><span class="st">필수교육현황,</span> 수료/미수료 필수교육을 확인하세요</strong>
                            <div class="necessary_tbl_box">
                                <div class="tbl_wrap">
                                    <div class="tbl_box tbl_form05">
                                        <table>
                                            <caption>교육역량, 직무공통교육, 스마트폰중독 예방교육, 성희롱 예방과정, 성매매 예방과정, 수료여부 정보제공</caption>
                                            <colgroup>
                                                <col style="width:120px">
                                                <col style="width:162.5px">
                                                <col style="width:162.5px">
                                                <col style="width:162.5px">
                                                <col style="width:162.5px">
                                            </colgroup>
                                            <thead>
                                                <tr>
                                                    <th>교육역량</th>
                                                    <th>직무공통교육</th>
                                                    <th>스마트폰중독 예방교육</th>
                                                    <th>성희롱 예방과정</th>
                                                    <th>성매매 예방과정</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>수료여부</td>
                                                    <td>O</td>
                                                    <td>X</td>
                                                    <td>X</td>
                                                    <td>O</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div class="tbl_wrap">
                                    <div class="tbl_box tbl_form05">
                                        <table>
                                            <caption>교육역량, 성폭력 예방과정, 가정폭력 예방과정, 반부패 청렴과정, 안전보건 교육, 수료여부 정보제공</caption>
                                            <colgroup>
                                                <col style="width:120px">
                                                <col style="width:162.5px">
                                                <col style="width:162.5px">
                                                <col style="width:162.5px">
                                                <col style="width:162.5px">
                                            </colgroup>
                                            <thead>
                                                <tr>
                                                    <th>교육역량</th>
                                                    <th>성폭력 예방과정</th>
                                                    <th>가정폭력 예방과정</th>
                                                    <th>반부패 청렴과정</th>
                                                    <th>안전보건 교육</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>수료여부</td>
                                                    <td>O</td>
                                                    <td>X</td>
                                                    <td>X</td>
                                                    <td>O</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div> -->
                    <!-- //수정사항 이동 -->
                </div>
            </div>
            <!-- // ctn -->
        </div>
        <!-- footer -->
        <%@ include file="/KAADA/www/inc/footer.jsp"%>
        <!-- // footer -->
    </div>
</body>
</html>