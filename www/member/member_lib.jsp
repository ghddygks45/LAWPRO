<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>My Library &lt; 회원 | 국회법률정보서비스</title>
    <script>
		$(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
			currentPage(2);
		})
	</script>
</head>
<body>
    <!-- skip_navigation -->
	<%@ include file="/lawpro/www/inc/skip_nav.jsp"%>
    <!-- // skip_navigation -->
    <div id="wrap">
        <!-- header -->
        <%@ include file="/lawpro/www/inc/header.jsp"%>
        <!-- // header -->
        <!-- location -->
        <%@ include file="/lawpro/www/inc/location.jsp"%>
        <!-- // location -->
        <main id="content">
            <div class="inner_ctr">
                <!-- lnb -->
                <aside id="lnb">
                    <h2>회원</h2>
                    <%@ include file="/lawpro/www/inc/lnb06.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit">My Library</h2>
                        <div class="search_area">
                            <div class="search_form">
                                <div class="row">
                                    <div class="div_th">검색어</div>
                                    <div class="div_td">
                                        <select name="" id="">
                                            <option value="">전체</option>
                                        </select>
                                        <div class="input_f">
                                            <input type="text" title="검색어 입력">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="btn_wrap">
                                <div class="c">
                                    <a href="#n" class="btn col_bk mo_mr5">검색</a>
                                </div>
                            </div>
                        </div>
                        <div class="my_lib_wrap">
                            <div class="my_lib_info">
                                <div class="l">
                                    <a href="#n" class="btn rec col_dark_gr">삭제</a>
                                </div>
                                <div class="r">
                                    <div class="selbox">
                                        <div class="selname">정렬옵션</div>
                                        <span class="sort">
                                            <select name="" id="">
                                                <option value="">최근 담은 자료</option>
                                            </select>
                                        </span>
                                    </div>
                                    <a href="#n" class="btn rec col_bk lookup">조회</a>
                                </div>
                            </div>
                            <div class="tbl_wrap tbl_lib">
                                <div class="tbl_box m_scroll550w">
                                    <table>
                                        <caption>선택, 자료구분, 항목내용 정보제공</caption>
                                        <colgroup>
                                            <col style="width:28px">
                                            <col style="width:57px">
                                            <col style="width:200px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th>
                                                    <div class="check_sec">
                                                        <input type="checkbox" id="check_all">
                                                        <label for="check_all"><span class="blind">전체선택</span></label>
                                                    </div>
                                                </th>
                                                <th>자료구분</th>
                                                <th>항목내용</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <div class="check_sec">
                                                        <input type="checkbox" id="check01">
                                                        <label for="check01"><span class="blind">선택</span></label>
                                                    </div>
                                                </td>
                                                <td>법률쟁정 DB</td>
                                                <td>
                                                    <div class="liup">
                                                        <div class="subj">
                                                            1. 요약 <a href="#n" class="tt"><span class="font_col_blue">저작권</span>법 (법률 제16600호)</a>
                                                        </div>
                                                        <div class="bm">
                                                            <div class="det_cont">
                                                                <div class="sm_subj">1. 환급청구권 소멸시효 연장(제1조제1항)</div>
                                                                <div class="sm_subj">2. 환급청구권소멸시효 완성전 통지절차의무화(제1조제2항 신설)</div>
                                                            </div>
                                                            <ul class="ul_list03 bdot">
                                                                <li>공포일 : 2019.11.26</li>
                                                                <li>상임위 : <a href="#n" class="font_col_bk">문화체육관광위원회</a></li>
                                                                <li>소관부처 : <a href="#n" class="font_col_bk">문화체육관광부</a></li>
                                                            </ul>
                                                            <div class="lib_btn_wrap">
                                                                <a href="#n" class="btn rec col_transparent">요약본 보기</a>
                                                                <a href="#n" class="btn rec col_transparent">요약본 다운로드</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <div class="check_sec">
                                                        <input type="checkbox" id="check02">
                                                        <label for="check02"><span class="blind">선택</span></label>
                                                    </div>
                                                </td>
                                                <td>법률쟁정 DB</td>
                                                <td>
                                                    <div class="liup">
                                                        <div class="subj">
                                                            1. 요약 <a href="#n" class="tt"><span class="font_col_blue">저작권</span>법 (법률 제16600호)</a>
                                                        </div>
                                                        <div class="bm">
                                                            <div class="det_cont">
                                                                <div class="sm_subj">1. 환급청구권 소멸시효 연장(제1조제1항)</div>
                                                                <div class="sm_subj">2. 환급청구권소멸시효 완성전 통지절차의무화(제1조제2항 신설)</div>
                                                            </div>
                                                            <ul class="ul_list03 bdot">
                                                                <li>공포일 : 2019.11.26</li>
                                                                <li>상임위 : <a href="#n" class="font_col_bk">문화체육관광위원회</a></li>
                                                                <li>소관부처 : <a href="#n" class="font_col_bk">문화체육관광부</a></li>
                                                            </ul>
                                                            <div class="lib_btn_wrap btn_4ro">
                                                                <a href="#n" class="btn rec col_transparent">요약본 보기</a>
                                                                <a href="#n" class="btn rec col_transparent">요약본 다운로드</a>
                                                                <a href="#n" class="btn rec col_transparent">입법경과 보기</a>
                                                                <a href="#n" class="btn rec col_transparent">입법경과 다운로드</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <div class="check_sec">
                                                        <input type="checkbox" id="check03">
                                                        <label for="check03"><span class="blind">선택</span></label>
                                                    </div>
                                                </td>
                                                <td>법률쟁정 DB</td>
                                                <td>
                                                    <div class="liup">
                                                        <div class="subj">
                                                            1. 요약 <a href="#n" class="tt"><span class="font_col_blue">저작권</span>법 (법률 제16600호)</a>
                                                        </div>
                                                        <div class="bm">
                                                            <div class="det_cont">
                                                                <div class="sm_subj">1. 환급청구권 소멸시효 연장(제1조제1항)</div>
                                                                <div class="sm_subj">2. 환급청구권소멸시효 완성전 통지절차의무화(제1조제2항 신설)</div>
                                                            </div>
                                                            <ul class="ul_list03 bdot">
                                                                <li>공포일 : 2019.11.26</li>
                                                                <li>상임위 : <a href="#n" class="font_col_bk">문화체육관광위원회</a></li>
                                                                <li>소관부처 : <a href="#n" class="font_col_bk">문화체육관광부</a></li>
                                                            </ul>
                                                            <div class="lib_btn_wrap">
                                                                <a href="#n" class="btn rec col_transparent">요약본 보기</a>
                                                                <a href="#n" class="btn rec col_transparent">요약본 다운로드</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <div class="check_sec">
                                                        <input type="checkbox" id="check04">
                                                        <label for="check04"><span class="blind">선택</span></label>
                                                    </div>
                                                </td>
                                                <td>법률쟁정 DB</td>
                                                <td>
                                                    <div class="liup">
                                                        <div class="subj">
                                                            1. <a href="#n" class="tt">2제20대 국회 제378회(1차) 법제사법위원회 (2020.07.10)</a>
                                                            <div class="bm">
                                                                <ul class="ul_list03 bdot">
                                                                    <li>회의구분 : 예산결산특별위원회 / 예산결산특별위원회</li>
                                                                    <li>회의일 2020.07.10</li>
                                                                </ul>
                                                                <div class="lib_btn_wrap">
                                                                    <a href="#n" class="btn rec col_transparent">내용전문</a>
                                                                    <a href="#n" class="btn rec col_transparent">안건보기</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <div class="check_sec">
                                                        <input type="checkbox" id="check04">
                                                        <label for="check04"><span class="blind">선택</span></label>
                                                    </div>
                                                </td>
                                                <td>법률쟁정 DB</td>
                                                <td>
                                                    <div class="liup">
                                                        <div class="subj">
                                                            1. <a href="/lawpro/www/search/search02_view.jsp" class="tt"><span class="font_col_blue">저작권</span>법 (법률 제16600호)</a>
                                                        </div>
                                                        <div class="bm">
                                                            <div class="det_cont text_ellips02">
                                                                <div>분과위원회;<span class="font_col_blue">저작권</span>보호심의위원회;저작재산권자;작권신탁관리업자 업무 정지;심의위원회 위원 자격요건;심의위원회 구성; 부수적 복제;저작물 복제ㆍ배포ㆍ공연ㆍ전시 또는 공중송신;문화시설 저작물 복제;저작재산권자 보상금;저작재산권자 불명
                                                                </div>
                                                            </div>
                                                            <ul class="ul_list03 bdot">
                                                                <li>독일</li>
                                                                <li>법률</li>
                                                                <li>제정일 : 2018.11.28</li>
                                                                <li>국회도서관 역</li>
                                                            </ul>
                                                            <div class="lib_btn_wrap">
                                                                <div class="treng_box">
                                                                    <span>번역문</span>
                                                                    <a href="#n" class="btn rec col_transparent">보기</a>
                                                                    <a href="#n" class="btn rec col_transparent">다운로드</a>    
                                                                </div>
                                                                <div class="indbtn_box">
                                                                    <span>목차</span>
                                                                    <a href="#n" class="btn rec col_transparent">보기</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </td>
                                            </tr>
                                            
                                        </tbody>

                                    </table>
                                </div>
                            </div>
                            <div class="paging">
                                <a href="#n" class="first_page"><span class="blind">처음으로</span></a>
                                <a href="#n" class="prev_page"><span class="blind">이전 페이지로</span></a>
                                <ul class="paging_num">
                                    <li><a href="#n" class="active">1</a></li>
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
                                <a href="#n" class="next_page"><span class="blind">다음 페이지로</span></a>
                                <a href="#n" class="last_page"><span class="blind">맨끝으로</span></a>
                            </div>
                        </div>
                    </div>
                    <!-- // ctn -->
                </article>
            </div>
        </main>
        <!-- footer -->
        <%@ include file="/lawpro/www/inc/footer.jsp" %>
        <!-- // footer -->
    </div>
</body>
</html>