<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>법률쟁점 DB &lt; 법률쟁점 DB &lt; 국내법률정보 | 국회법률정보서비스</title>
    <script>
		$(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
			currentPage(1,1);
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
                    <h2>국내법률정보</h2>
                    <%@ include file="/lawpro/www/inc/lnb01.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit">법률쟁점 DB</h2>
                        <div class="legal_issues">
                            <div class="intro m_show_intro">
                                제정∙개정된 법률이 국회를 통과하는 과정에서 논의된 주요쟁점들을 입법경과와 요약표로 정리하여 제공합니다.
                            </div>
                        </div>
                        <div class="law_flow_wrap">
                            <ul>
                                <li class="law_flow01">
                                    <div class="outline_tt">입법경과</div>
                                    <div class="cont">
                                        소관 상임위원회에서 쟁점화된 이슈를 회의록을 바탕으로 정리하여 제공합니다.
                                    </div>
                                </li>
                                <li class="law_flow02">
                                    <div class="outline_tt">요약표</div>
                                    <div class="cont">
                                        주요 제정·개정 내용과 법안 반영 여부, 위원회 등의 관련 자료 목록을 한 눈에 보기 쉽게 요약표로 제공합니다.
                                    </div>
                                </li>
                                <li class="law_flow03">
                                    <div class="outline_tt">법안 반영.미반영 내용</div>
                                    <div class="cont">
                                        각각의 제정·개정 내용에 반영된 법안 정보와 논의되었으나 반영되지 않은 내용을 확인할 수 있습니다.
                                    </div>
                                </li>
                                <li class="law_flow04">
                                    <div class="outline_tt">연대표</div>
                                    <div class="cont">
                                        국회 접수에서부터 최종 통과까지 법안의 처리 과정을 연대순으로 볼 수 있습니다.
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="btn_wrap db_search_btn_wrap">
                            <div class="c">
                                <a href="#n" class="btn col_bk btn_db_open" onclick="detailSearch(); return false;">쟁점DB 검색하기</a>
                            </div>
                        </div>
                        <!-- search_form -->
                        <div class="search_area db_search_area">
                            <div class="search_form m_pl_show">
                                <div class="row">
                                    <div class="div_th">검색어</div>
                                    <div class="div_td">
                                        <select name="" id="">
                                            <option value="">전체</option>
                                        </select>
                                        <div class="input_f">
                                            <input type="text" title="법률명, 쟁점키워드 입력" placeholder="검색어를 입력하세요">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">상임위원회/소관부처</div>
                                    <div class="div_td">
                                        <select name="" id="">
                                            <option value="">21대</option>
                                        </select>
                                        <select name="" id="">
                                            <option value="">상임위원회 전체</option>
                                        </select>
                                        <select name="" id="">
                                            <option value="">소관부처 전체</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">요약/입법경과</div>
                                    <div class="div_td">
                                        <select name="" id="">
                                            <option value="">전체</option>
                                        </select>
                                    </div>  
                                </div>
                                <div class="row">
                                    <div class="div_th">기간검색</div>
                                    <div class="div_td">
                                        <select name="" id="">
                                            <option value="">공포일</option>
                                        </select>
                                        <div class="input_date_box">
                                            <span class="start_date">
                                                <input type="text" title="시작일 선택" class="datepicker" placeholder="0000-00-00">
                                            </span>
                                            <span class="end_date">
                                                <input type="text" title="종료일 선택" class="datepicker" placeholder="0000-00-00">
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">발의자 구분</div>
                                    <div class="div_td">
                                        <select name="" id="">
                                            <option value="">전체</option>
                                        </select>
                                        <div class="input_f">
                                            <input type="text" title="발의자명 입력" placeholder="발의자명">
                                        </div>
                                    </div>  
                                </div>
                                <script>
                                    // detail_search_open DB
                                    function detailSearch(){
                                        $('.db_search_area').addClass('open');
                                        $('.db_search_btn_wrap').css('display','none');
                                    }
                                    function detailSearch_close(){
                                        $('.db_search_area').removeClass('open');
                                        $('.db_search_btn_wrap').css('display','block');
                                    }
                                </script>
                            </div>
                            <div class="btn_wrap">
                                <div class="c">
                                    <a href="#n" class="btn col_bk mo_mr5">검색하기</a>
                                    <a href="#n" class="btn col_gray btn_db_close" onclick="detailSearch_close(); return false;">검색닫기</a>
                                </div>
                            </div>
                        </div>
                        <!-- // search_form -->
                        <div class="as_board_wrap fodb_section">
                            <div class="as_board_info">
                                <div class="l">검색결과 : <span class="font_500">"최근게시물"</span>(전체 : 276건)</div>
                                <div class="r">
                                    <div class="selbox">
                                        <div class="selname">출력건수</div>
                                        <span class="case">
                                            <select name="" id="">
                                                <option value="">10</option>
                                            </select>
                                        </span>
                                    </div>
                                    <div class="selbox">
                                        <div class="selname">정렬옵션</div>
                                        <span class="sort">
                                            <select name="" id="">
                                                <option value="">가나다순</option>
                                            </select>
                                        </span>
                                    </div>
                                    <a href="#n" class="btn rec col_bk lookup">조회</a>
                                </div>
                            </div>
                            <div class="board_top">
                                <div class="check_sec">
                                    <input type="checkbox" id="check_all">
                                    <label for="check_all"><span class="blind">전체선택</span></label>
                                </div>
                                <div class="btn_sec">
                                    <a href="#n" class="btn rec btn_ds col_gray">인쇄</a>
                                    <a href="#n" class="btn rec col_blue">My Library 담기</a>
                                </div>
                            </div>
                            <div class="board_bottom">
                                <div class="as_board_list fodb_list dome_list">
                                    <ul>
                                        <li>
                                            <div class="cont_sec">
                                                <div class="l">
                                                    <div class="check_sec">
                                                        <input type="checkbox" id="check01">
                                                        <label for="check01"><span class="blind">선택</span></label>
                                                    </div>
                                                </div>
                                                <div class="r">
                                                    <div class="subj">
                                                        1. 요약 <a href="#n" class="tt"><span class="font_col_blue">저작권</span>법 (법률 제16600호)</a>
                                                    </div>
                                                    <div class="bm">
                                                        <div class="det_cont">
                                                            <div class="sm_subj">1. 환급청구권 소멸시효 연장(제1조제1항) 1. 환급청구권 소멸시효 연장(제1조제1항) 1. 환급청구권 소멸시효 연장(제1조제1항) 1. 환급청구권 소멸시효 연장(제1조제1항) 1. 환급청구권 소멸시효 연장(제1조제1항)</div>
                                                            <div class="sm_subj">2. 환급청구권소멸시효 완성전 통지절차의무화(제1조제2항 신설) 2. 환급청구권소멸시효 완성전 통지절차의무화(제1조제2항 신설) 2. 환급청구권소멸시효 완성전 통지절차의무화(제1조제2항 신설) 2. 환급청구권소멸시효 완성전 통지절차의무화(제1조제2항 신설)</div>
                                                        </div>
                                                        <ul>
                                                            <li>공포일 : 2019.11.26</li>
                                                            <li>상임위 : <a href="#n" class="font_col_bk">문화체육관광위원회</a></li>
                                                            <li>소관부처 : <a href="#n" class="font_col_bk">문화체육관광부</a></li>
                                                        </ul>
                                                        <div class="as_btn_wrap">
                                                            <a href="#n" class="btn rec col_transparent">요약본 보기</a>
                                                            <a href="#n" class="btn rec col_transparent">요약본 다운로드</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="cont_sec">
                                                <div class="l">
                                                    <div class="check_sec">
                                                        <input type="checkbox" id="check02">
                                                        <label for="check02"><span class="blind">선택</span></label>
                                                    </div>
                                                </div>
                                                <div class="r">
                                                    <div class="subj">
                                                        2. 입법경과 <a href="#n" class="tt"><span class="font_col_blue">저작권</span>과 경제자유구역 및 제주국제자유도시의 외국교육기관 설립 운영에 관한 특별법 
                                                        (법률 제16741호)</a>
                                                    </div>
                                                    <div class="bm">
                                                        <div class="det_cont">
                                                            <div class="sm_subj">1. 국유재산범위의 확대(제5조제1항제6호)</div>
                                                            <div class="sm_subj">2. 공무원 및 정부기업직원의 구거용 재산의 범위 명확화</div>
                                                        </div>
                                                        <ul>
                                                            <li>공포일 : 2018.10.16</li>
                                                            <li>상임위 : <a href="#n" class="font_col_bk">문화체육관광위원회</a></li>
                                                            <li>소관부처 : <a href="#n" class="font_col_bk">문화체육관광부</a></li>
                                                        </ul>
                                                        <div class="as_btn_wrap">
                                                            <a href="#n" class="btn rec col_transparent">입법경과 보기</a>
                                                            <a href="#n" class="btn rec col_transparent">입법경과 다운로드</a>
                                                            <a href="#n" class="btn rec col_transparent">요약본 보기</a>
                                                            <a href="#n" class="btn rec col_transparent">요약본 다운로드</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="cont_sec">
                                                <div class="l">
                                                    <div class="check_sec">
                                                        <input type="checkbox" id="check15">
                                                        <label for="check15"><span class="blind">선택</span></label>
                                                    </div>
                                                </div>
                                                <div class="r">
                                                    <div class="subj">
                                                        1. <a href="#n" class="tt">부패방지 및 국민권익위원회의 설치와  운영에 관한 법률 시행령</a>
                                                        <div class="en_txt">Enfotcement decree of the act on the improvement of mental health and the support for welfare services for mental patients. Enfotcement decree of  the act on the improvement of mental health and the support for welfare services for mental patients.</div>
                                                    </div>
                                                    <div class="bm">
                                                        <ul>
                                                            <li>공포번호 : 제 01628호</li>
                                                            <li>공포일 : 2020.07.08</li>
                                                        </ul>    
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
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