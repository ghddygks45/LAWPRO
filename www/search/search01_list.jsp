<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>통합검색 &lt; 국내법률정보 | 국회법률정보서비스</title>
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
        <div class="search_page">
            <!-- header -->
            <%@ include file="/lawpro/www/inc/header.jsp"%>
            <!-- // header -->
            <!-- location -->
            <%@ include file="/lawpro/www/inc/location.jsp"%>
            <!-- // location -->
            <main id="content">
                <div class="inner_ctr search_page_sec">
                    <div id="content_area">
                        <!-- ctn -->
                        <div class="ctn">
                            <div class="as_result_wrap">
                                <div class="info">
                                    <div class="l">검색결과 : <span class="font_col_blue">"저작권"</span>(전체 : 54,276건)</div>
                                </div>
                                <div class="tab_area search_tab">
                                    <div class="tab tab_3_3c">
                                        <ul>
                                            <li class="active"><a href="#n"><span>국내법률정보 (12,345건)</span></a></li>
                                            <li><a href="#n"><span>외국법률정보 (23,456건)</span></a></li>
                                            <li><a href="#n"><span>법률지식정보 (12,345건)</span></a></li>
                                        </ul>
                                    </div>
                                    <div class="tab02 tab_cont">
                                        <ul>
                                            <li class="active"><a href="/lawpro/www/search/search02_list.jsp"><span>법률쟁점DB (12,345)</span></a></li>
                                            <li><a href="/lawpro/www/search/search02_list.jsp"><span>현안입법알리기 (2,323,333)</span></a></li>
                                            <li><a href="/lawpro/www/search/search02_list.jsp"><span>의안 (12,3333)</span></a></li>
                                            <li><a href="/lawpro/www/search/search02_list.jsp" class="zero"><span>법령 (0)</span></a></li>
                                            <li><a href="/lawpro/www/search/search02_list.jsp"><span>판례 (9,000)</span></a></li>
                                            <li><a href="/lawpro/www/search/search02_list.jsp"><span>회의록 (20,000)</span></a></li>
                                            <li><a href="/lawpro/www/search/search02_list.jsp"><span>입법예고 (23,000)</span></a></li>
                                            <li><a href="/lawpro/www/search/search02_list.jsp"><span>법률신문뉴스 (1,000)</span></a></li>
                                        </ul>
                                    </div>
                                    <div class="tab02 tab_cont">
                                        <ul>
                                            <li class="active"><a href="/lawpro/www/search/search03_list.jsp"><span>외국법률번역 DB(12,345)</span></a></li>
                                            <li><a href="/lawpro/www/search/search03_list.jsp"><span>최신외국입법정보(12,345)</span></a></li>
                                            <li><a href="/lawpro/www/search/search03_list.jsp"><span>외국입법사례 DB (12,345)</span></a></li>
                                            <li><a href="/lawpro/www/search/search03_list.jsp" class="zero"><span>주요국의 최신 법령(12,345)</span></a></li>
                                        </ul>
                                    </div>
                                    <div class="tab02 tab_cont">
                                        <ul>
                                            <li class="active"><a href="#n"><span>법률문헌_소장(12,345)</span></a></li>
                                            <li><a href="#n"><span>법률문헌_외부(12,345)</span></a></li>
                                            <li><a href="#n"><span>종간된 발간물(12,345)</span></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="as_board_wrap">
                                    <div class="board_top">
                                        <div class="check_sec">
                                            <input type="checkbox" id='check_all'>
                                            <label for="check_all"><span class="blind">전체선택</span></label>
                                        </div>
                                        <div class="btn_sec">
                                            <a href="#n" class="btn rec btn_ds col_gray">인쇄</a>
                                            <a href="#n" class="btn rec col_blue">My Library 담기</a>
                                        </div>
                                    </div>
                                    <div class="board_bottom">
                                        <div class="as_board_list">
                                            <div class="title_menu">법률쟁점DB (12,345)</div>
                                            <ul>
                                                <li>
                                                    <div class="cont_sec">
                                                        <div class="l">
                                                            <div class="check_sec">
                                                                <input type="checkbox" id='check01'>
                                                                <label for="check01"><span class="blind">선택</span></label>
                                                            </div>
                                                        </div>
                                                        <div class="r">
                                                            <div class="subj">
                                                                1. <a href="#n" class="tt" title="새창으로 열림" target="_blank"><span class="font_col_blue">저작권</span>법 (법률 제16600호)</a>
                                                            </div>
                                                            <div class="bm">
                                                                <div class="det_cont text_ellips02">
                                                                    <div>분과위원회;<span class="font_col_blue">저작권</span>보호심의위원회;저작재산권자;작권신탁관리업자 업무 정지;심의위원회 위원 자격요건;심의위원회 구성; 부수적 복제;저작물 복제ㆍ배포ㆍ공연ㆍ전시 또는 공중송신;문화시설 저작물 복제;저작재산권자 보상금;저작재산권자 불명
                                                                    </div>
                                                                </div>
                                                                <ul>
                                                                    <li>요약</li>
                                                                    <li>공포일 : 2019.11.26</li>
                                                                    <li>상임위 : 문화체육관광위원회</li>
                                                                    <li>소관부처 : 문화체육관광부</li>
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
                                                                <input type="checkbox" id='check02'>
                                                                <label for="check02"><span class="blind">선택</span></label>
                                                            </div>
                                                        </div>
                                                        <div class="r">
                                                            <div class="subj">
                                                                1. <a href="#n" class="tt" title="새창으로 열림" target="_blank"><span class="font_col_blue">저작권</span>법 (법률 제16600호)</a>
                                                            </div>
                                                            <div class="bm">
                                                                <div class="det_cont text_ellips02">
                                                                    <div>분과위원회;<span class="font_col_blue">저작권</span>보상금 분배단체;미분배 보상금 사용;저작재산권자;보상권리자;미분배 보상금 적립;보상금의 사용승인;보상금 분배공고;저작권 분쟁 관련 알선서</div>
                                                                </div>
                                                                <ul>
                                                                    <li>요약</li>
                                                                    <li>공포일 : 2019.11.26</li>
                                                                    <li>상임위 : 문화체육관광위원회</li>
                                                                    <li>소관부처 : 문화체육관광부</li>
                                                                </ul>
                                                                <div class="as_btn_wrap">
                                                                    <a href="#n" class="btn rec col_transparent">요약본 보기</a>
                                                                    <a href="#n" class="btn rec col_transparent">요약본 다운로드</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <a href="#n" class="more_btn" title="새창으로 열림" target="_blank">
                                                <img src="../../images/sub/search_more_btn.png" alt="더보기" class="m_cont">
                                                <img src="../../images/sub/search_more_btn_pc.png" alt="더보기" class="pc_cont">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="board_bottom">
                                        <div class="as_board_list">
                                            <div class="title_menu">현안입법알리기 (12,345)</div>
                                            <ul>
                                                <li>
                                                    <div class="cont_sec">
                                                        <div class="l">
                                                            <div class="check_sec">
                                                                <input type="checkbox" id='check03'>
                                                                <label for="check03"><span class="blind">선택</span></label>
                                                            </div>
                                                        </div>
                                                        <div class="r">
                                                            <div class="subj">
                                                                1. <span class="font_col_blue">현안 </span><a href="#n" class="tt" title="새창으로 열림" target="_blank">법고등법원 부장판사 직위폐지</a>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>법률명 : <span>소년법, 도로교통법</span></li>
                                                                    <li>한국 2020-9호(2020.06.17)  법제사법위원회_법원</li>
                                                                </ul>
                                                                <div class="as_btn_wrap">
                                                                    <a href="#n" class="btn rec col_transparent">원문보기</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <a href="#n" class="more_btn" title="새창으로 열림" target="_blank">
                                                <img src="../../images/sub/search_more_btn.png" alt="더보기" class="m_cont">
                                                <img src="../../images/sub/search_more_btn_pc.png" alt="더보기" class="pc_cont">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="board_bottom">
                                        <div class="as_board_list">
                                            <div class="title_menu">의안 (12,345)</div>
                                            <ul>
                                                <li>
                                                    <div class="cont_sec">
                                                        <div class="l">
                                                            <div class="check_sec">
                                                                <input type="checkbox" id='check04'>
                                                                <label for="check04"><span class="blind">선택</span></label>
                                                            </div>
                                                        </div>
                                                        <div class="r">
                                                            <div class="subj">
                                                                1. <span class="font_col_blue">처리의안 </span><a href="#n" class="tt" title="새창으로 열림" target="_blank">2101668 개발제한구역의 지정 및 관리에 관한 특별조치법 일부개정법률안 (김정호 의원 등 11인)</a><span class="font_col_blue"> 원안가결</span>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>진행상태 : 본회의의결</li>
                                                                    <li>제안자 : 정부</li>
                                                                    <li>제안일 2020.07.08</li>
                                                                    <li>의결일 2020.07.03</li>
                                                                </ul>
                                                                <div class="as_btn_wrap">
                                                                    <a href="#n" class="btn rec col_transparent" title="">주요내용보기</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="cont_sec">
                                                        <div class="l">
                                                            <div class="check_sec">
                                                                <input type="checkbox" id='check05'>
                                                                <label for="check05"><span class="blind">선택</span></label>
                                                            </div>
                                                        </div>
                                                        <div class="r">
                                                            <div class="subj">
                                                                1. <span class="font_col_blue">계류의안 </span><a href="#n" class="tt" title="새창으로 열림" target="_blank">ZZ21013 국가정보원장후보자(박지원)인사청문요청안</a>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>진행상태 : 본회의의결</li>
                                                                    <li>제안자 : 정부</li>
                                                                    <li>제안일 2020.07.08</li>
                                                                </ul>
                                                                <div class="as_btn_wrap">
                                                                    <a href="#n" class="btn rec col_transparent" title="">주요내용보기</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <a href="#n" class="more_btn" title="새창으로 열림" target="_blank">
                                                <img src="../../images/sub/search_more_btn.png" alt="더보기" class="m_cont">
                                                <img src="../../images/sub/search_more_btn_pc.png" alt="더보기" class="pc_cont">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="board_bottom">
                                        <div class="as_board_list">
                                            <div class="title_menu">회의록 (12,345)</div>
                                            <ul>
                                                <li>
                                                    <div class="cont_sec">
                                                        <div class="l">
                                                            <div class="check_sec">
                                                                <input type="checkbox" id='check06'>
                                                                <label for="check06"><span class="blind">선택</span></label>
                                                            </div>
                                                        </div>
                                                        <div class="r">
                                                            <div class="subj">
                                                                1. <a href="#n" class="tt" title="새창으로 열림" target="_blank">2제20대 국회 제378회(1차) 법제사법위원회 (2020.07.10)</a>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>회의구분 : 예산결산특별위원회 / 예산결산특별위원회</li>
                                                                    <li>회의일 2020.07.10</li>
                                                                </ul>
                                                                <div class="as_btn_wrap">
                                                                    <a href="#n" class="btn rec col_transparent">내용전문</a>
                                                                    <a href="#n" class="btn rec col_transparent">안건보기</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <a href="#n" class="more_btn" title="새창으로 열림" target="_blank">
                                                <img src="../../images/sub/search_more_btn.png" alt="더보기" class="m_cont">
                                                <img src="../../images/sub/search_more_btn_pc.png" alt="더보기" class="pc_cont">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="board_bottom">
                                        <div class="as_board_list">
                                            <div class="title_menu">입법예고 (12,345)</div>
                                            <ul>
                                                <li>
                                                    <div class="cont_sec">
                                                        <div class="l">
                                                            <div class="check_sec">
                                                                <input type="checkbox" id='check07'>
                                                                <label for="check07"><span class="blind">선택</span></label>
                                                            </div>
                                                        </div>
                                                        <div class="r">
                                                            <div class="subj">
                                                                1. <span class="font_col_blue">의원입법예고 </span><a href="#n" class="tt" title="새창으로 열림" target="_blank">주택입대차보호법 일부계정법률안</a>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>2020.06.26</li>
                                                                    <li>법률총괄과</li>
                                                                </ul>
                                                                <div class="as_btn_wrap">
                                                                    <a href="#n" class="btn rec col_transparent">원문보기</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="cont_sec">
                                                        <div class="l">
                                                            <div class="check_sec">
                                                                <input type="checkbox" id='check08'>
                                                                <label for="check08"><span class="blind">선택</span></label>
                                                            </div>
                                                        </div>
                                                        <div class="r">
                                                            <div class="subj">
                                                                1. <span class="font_col_yellow">정부입법예고 </span><a href="#n" class="tt" title="새창으로 열림" target="_blank">전공의의 수련환경 개선 및 지위향상을 위한 법률일부 개정법률(안) 등등의 입법예고</a>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>2020.06.26</li>
                                                                    <li>법률총괄과</li>
                                                                </ul>
                                                                <div class="as_btn_wrap">
                                                                    <a href="#n" class="btn rec col_transparent">원문보기</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <a href="#n" class="more_btn" title="새창으로 열림" target="_blank">
                                                <img src="../../images/sub/search_more_btn.png" alt="더보기" class="m_cont">
                                                <img src="../../images/sub/search_more_btn_pc.png" alt="더보기" class="pc_cont">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="board_bottom">
                                        <div class="as_board_list">
                                            <div class="title_menu">법령 (12,345)</div>
                                            <div class="sub_sec">
                                                <div class="outline_tt">국내법령(3,568)</div>
                                                <ul>
                                                    <li>
                                                        <div class="cont_sec">
                                                            <div class="l">
                                                                <div class="check_sec">
                                                                    <input type="checkbox" id='check09'>
                                                                    <label for="check09"><span class="blind">선택</span></label>
                                                                </div>
                                                            </div>
                                                            <div class="r">
                                                                <div class="subj">
                                                                    1. <a href="#n" class="tt" title="새창으로 열림" target="_blank">부패방지 및 국민권익위원회의 설치와  운영에 관한 법률 시행령</a>
                                                                </div>
                                                                <div class="bm">
                                                                    <ul>
                                                                        <li>공포번호 : 제 01628호</li>
                                                                        <li>공포일 : 2020.07.08</li>
                                                                        <li>대통령령</li>
                                                                    </ul>    
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="cont_sec">
                                                            <div class="l">
                                                                <div class="check_sec">
                                                                    <input type="checkbox" id='check10'>
                                                                    <label for="check10"><span class="blind">선택</span></label>
                                                                </div>
                                                            </div>
                                                            <div class="r">
                                                                <div class="subj">
                                                                    1. <a href="#n" class="tt" title="새창으로 열림" target="_blank">제428호 법제처 자치법규에 대한 의견제시 업무 운영 규정</a>
                                                                </div>
                                                                <div class="bm">
                                                                    <ul>
                                                                        <li>공포번호 : 제 01628호</li>
                                                                        <li>공포일 : 2020.07.08</li>
                                                                        <li>대통령령</li>
                                                                    </ul>    
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="sub_sec">
                                                <div class="outline_tt">행정규칙 (3,568)</div>
                                                <ul>
                                                    <li>
                                                        <div class="cont_sec">
                                                            <div class="l">
                                                                <div class="check_sec">
                                                                    <input type="checkbox" id='check11'>
                                                                    <label for="check11"><span class="blind">선택</span></label>
                                                                </div>
                                                            </div>
                                                            <div class="r">
                                                                <div class="subj">
                                                                    1. <a href="#n" class="tt" title="새창으로 열림" target="_blank">제428호 법제처 자치법규에 대한 의견제시 업무 운영 규정</a>
                                                                </div>
                                                                <div class="bm">
                                                                    <ul>
                                                                        <li>발령번호 제 428호</li>
                                                                        <li>발령일 : 2020.07.09</li>
                                                                        <li>훈령</li>
                                                                    </ul>    
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="sub_sec">
                                                <div class="outline_tt">현재결정례 (3,568)</div>
                                                <ul>
                                                    <li>
                                                        <div class="cont_sec">
                                                            <div class="l">
                                                                <div class="check_sec">
                                                                    <input type="checkbox" id='check12'>
                                                                    <label for="check12"><span class="blind">선택</span></label>
                                                                </div>
                                                            </div>
                                                            <div class="r">
                                                                <div class="subj">
                                                                    1. <a href="#n" class="tt" title="새창으로 열림" target="_blank">정보통신망 치용촉진 및 정보보호 등에 관한 법률 제48조 제2항 등 위헌소원</a>
                                                                </div>
                                                                <div class="bm">
                                                                    <ul>
                                                                        <li>사건번호 2017헌바478</li>
                                                                        <li>종국일 : 2020.07.09</li>
                                                                    </ul>    
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="sub_sec">
                                                <div class="outline_tt">법령발표 (3,568)</div>
                                                <ul>
                                                    <li>
                                                        <div class="cont_sec">
                                                            <div class="l">
                                                                <div class="check_sec">
                                                                    <input type="checkbox" id='check13'>
                                                                    <label for="check13"><span class="blind">선택</span></label>
                                                                </div>
                                                            </div>
                                                            <div class="r">
                                                                <div class="subj">
                                                                    1. <a href="#n" class="tt" title="새창으로 열림" target="_blank">부정[식품,의약품,독극물]사범에 관한 (통보,검거) 상급 지급 조서</a>
                                                                </div>
                                                                <div class="bm">
                                                                    <ul>
                                                                        <li>별표번호 제000200호</li>
                                                                        <li>공포일 : 2010.03.09</li>
                                                                    </ul>
                                                                    <div class="file_box"><a href="#n" class="list_file font_col_blue" title="파일 다운로드">보건범죄단속에관한특별조치법시행규칙</a></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="sub_sec">
                                                <div class="outline_tt">행정규칙발표 (3,568)</div>
                                                <ul>
                                                    <li>
                                                        <div class="cont_sec">
                                                            <div class="l">
                                                                <div class="check_sec">
                                                                    <input type="checkbox" id='check14'>
                                                                    <label for="check14"><span class="blind">선택</span></label>
                                                                </div>
                                                            </div>
                                                            <div class="r">
                                                                <div class="subj">
                                                                    1. <a href="#n" class="tt" title="새창으로 열림" target="_blank">부패방지 및 국민권익위원회의 설치와  운영에 관한 법률 시행령</a>
                                                                </div>
                                                                <div class="bm">
                                                                    <ul>
                                                                        <li>별표번호 제000000호</li>
                                                                        <li>공포일 : 2020.07.08</li>
                                                                    </ul>
                                                                    <div class="file_box"><a href="#n" class="list_file" title="파일 다운로드">저작권법 (제 16600호)_요약표</a></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="sub_sec">
                                                <div class="outline_tt">영문법령 (3,568)</div>
                                                <ul>
                                                    <li>
                                                        <div class="cont_sec">
                                                            <div class="l">
                                                                <div class="check_sec">
                                                                    <input type="checkbox" id='check15'>
                                                                    <label for="check15"><span class="blind">선택</span></label>
                                                                </div>
                                                            </div>
                                                            <div class="r">
                                                                <div class="subj">
                                                                    1. <a href="#n" class="tt" title="새창으로 열림" target="_blank">부패방지 및 국민권익위원회의 설치와  운영에 관한 법률 시행령</a>
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
                                            <a href="#n" class="more_btn" title="새창으로 열림" target="_blank">
                                                <img src="../../images/sub/search_more_btn.png" alt="더보기" class="m_cont">
                                                <img src="../../images/sub/search_more_btn_pc.png" alt="더보기" class="pc_cont">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="board_bottom">
                                        <div class="as_board_list">
                                            <div class="title_menu">판례 (12,345)</div>
                                            <ul>
                                                <li>
                                                    <div class="cont_sec">
                                                        <div class="l">
                                                            <div class="check_sec">
                                                                <input type="checkbox" id='check16'>
                                                                <label for="check16"><span class="blind">선택</span></label>
                                                            </div>
                                                        </div>
                                                        <div class="r">
                                                            <div class="subj">
                                                                1. <a href="#n" class="tt" title="새창으로 열림" target="_blank">상속재산분할·상속재산분할(피상속인의 전처가 낳은 자녀들인 청구인들이 피상속인의 후처와 후처가 낳은 자녀들인 상대방들을 상대로 본심판으로 상속재산분할을 청구하고, 상대방들은 청구인들을 상대로 반심판으로 기여분결정을 청구한 사건
                                                                </a>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>대법원 2019.11.21</li>
                                                                    <li>가사</li>
                                                                    <li>사건번호  2014스44 </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <a href="#n" class="more_btn" title="새창으로 열림" target="_blank">
                                                <img src="../../images/sub/search_more_btn.png" alt="더보기" class="m_cont">
                                                <img src="../../images/sub/search_more_btn_pc.png" alt="더보기" class="pc_cont">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="board_bottom">
                                        <div class="as_board_list">
                                            <div class="title_menu">법률신문뉴스 (12,345)</div>
                                            <ul>
                                                <li>
                                                    <div class="cont_sec">
                                                        <div class="l">
                                                            <div class="check_sec">
                                                                <input type="checkbox" id='check17'>
                                                                <label for="check17"><span class="blind">선택</span></label>
                                                            </div>
                                                        </div>
                                                        <div class="r">
                                                            <div class="subj">
                                                                1. <span class="font_col_blue">판결 </span><a href="#n" class="tt" title="새창으로 열림" target="_blank">13년 지나 업무상 장해 악화…”장해급여청구권새로취득</a>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>2020.06.26</li>
                                                                    <li>법률총괄과</li>
                                                                </ul>
                                                                <div class="as_btn_wrap">
                                                                    <a href="#n" class="btn rec col_transparent">원문보기</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <a href="#n" class="more_btn" title="새창으로 열림" target="_blank">
                                                <img src="../../images/sub/search_more_btn.png" alt="더보기" class="m_cont">
                                                <img src="../../images/sub/search_more_btn_pc.png" alt="더보기" class="pc_cont">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="board_bottom">
                                        <div class="as_board_list">
                                            <div class="title_menu">외국법률번역DB (12,345)</div>
                                            <ul>
                                                <li>
                                                    <div class="cont_sec">
                                                        <div class="l">
                                                            <div class="check_sec">
                                                                <input type="checkbox" id='check18'>
                                                                <label for="check18"><span class="blind">선택</span></label>
                                                            </div>
                                                        </div>
                                                        <div class="r">
                                                            <div class="subj">
                                                                1. 독일 <a href="#n" class="tt" title="새창으로 열림" target="_blank"><span class="font_col_blue">저작권 </span>및 인접보호권에 관한 법률</a>
                                                                <div class="en_txt">Gesetz über Urheberrecht und verwandte Schutzrechte</div>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>법률</li>
                                                                    <li>제정일 : 2018.11.28</li>
                                                                    <li>국회도서관 역</li>
                                                                </ul>
                                                                <div class="as_btn_wrap">
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
                                                    </div>
                                                </li>
                                            </ul>
                                            <a href="#n" class="more_btn" title="새창으로 열림" target="_blank">
                                                <img src="../../images/sub/search_more_btn.png" alt="더보기" class="m_cont">
                                                <img src="../../images/sub/search_more_btn_pc.png" alt="더보기" class="pc_cont">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="board_bottom">
                                        <div class="as_board_list">
                                            <div class="title_menu">최신외국입법정보 (12,345)</div>
                                            <ul>
                                                <li>
                                                    <div class="cont_sec">
                                                        <div class="l">
                                                            <div class="check_sec">
                                                                <input type="checkbox" id='check19'>
                                                                <label for="check19"><span class="blind">선택</span></label>
                                                            </div>
                                                        </div>
                                                        <div class="r">
                                                            <div class="subj">
                                                                1. 독일 <a href="#n" class="tt" title="새창으로 열림" target="_blank">부모의 자녀 체벌금지 관련 독일, 일본, 뉴질랜드 입법례</a>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>제131호(2020.06.30)</li>
                                                                    <li>보건복지위원회_아동복지법, 민법</li>
                                                                </ul>
                                                                <div class="as_btn_wrap">
                                                                    <a href="#n" class="btn rec col_transparent">원문 다운로드</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <a href="#n" class="more_btn" title="새창으로 열림" target="_blank">
                                                <img src="../../images/sub/search_more_btn.png" alt="더보기" class="m_cont">
                                                <img src="../../images/sub/search_more_btn_pc.png" alt="더보기" class="pc_cont">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="board_bottom">
                                        <div class="as_board_list">
                                            <div class="title_menu">외국입법사례DB (12,345)</div>
                                            <ul>
                                                <li>
                                                    <div class="cont_sec">
                                                        <div class="l">
                                                            <div class="check_sec">
                                                                <input type="checkbox" id='check20'>
                                                                <label for="check20"><span class="blind">선택</span></label>
                                                            </div>
                                                        </div>
                                                        <div class="r">
                                                            <div class="subj">
                                                                1. 유럽연합 <a href="#n" class="tt" title="새창으로 열림" target="_blank">부모의 자녀 체벌금지 관련 독일, 일본, 뉴질랜드 입법례</a>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>환경노동위원회</li>
                                                                    <li>2020.07.06</li>
                                                                </ul>
                                                                <div class="as_btn_wrap">
                                                                    <a href="#n" class="btn rec col_transparent">원문 다운로드</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <a href="#n" class="more_btn" title="새창으로 열림" target="_blank">
                                                <img src="../../images/sub/search_more_btn.png" alt="더보기" class="m_cont">
                                                <img src="../../images/sub/search_more_btn_pc.png" alt="더보기" class="pc_cont">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="board_bottom">
                                        <div class="as_board_list">
                                            <div class="title_menu">주요국 최신법령 (12,345)</div>
                                            <ul>
                                                <li>
                                                    <div class="cont_sec">
                                                        <div class="l">
                                                            <div class="check_sec">
                                                                <input type="checkbox" id='check21'>
                                                                <label for="check21"><span class="blind">선택</span></label>
                                                            </div>
                                                        </div>
                                                        <div class="r">
                                                            <div class="subj">
                                                                1. 호주 <a href="#n" class="tt" title="새창으로 열림" target="_blank">중소기업 사업승계 촉진을 위한 중소기업 경영승계 원활화에 관한 법률 등 일부개정법률</a>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>법령</li>
                                                                    <li>환경노동위원회</li>
                                                                    <li>공포/선고일 2020.07.06 / 2020.07.09</li>
                                                                </ul>
                                                                <div class="as_btn_wrap">
                                                                    <a href="#n" class="btn rec col_transparent">원문보기</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <a href="#n" class="more_btn" title="새창으로 열림" target="_blank">
                                                <img src="../../images/sub/search_more_btn.png" alt="더보기" class="m_cont">
                                                <img src="../../images/sub/search_more_btn_pc.png" alt="더보기" class="pc_cont">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="board_bottom">
                                        <div class="as_board_list">
                                            <div class="title_menu">법률문헌_소장 (12,345)</div>
                                            <ul>
                                                <li>
                                                    <div class="cont_sec">
                                                        <div class="l">
                                                            <div class="check_sec">
                                                                <input type="checkbox" id='check22'>
                                                                <label for="check22"><span class="blind">선택</span></label>
                                                            </div>
                                                        </div>
                                                        <div class="r">
                                                            <div class="subj">
                                                                1. <span class="font_col_blue">학위논문</span> <a href="#n" class="tt" title="새창으로 열림" target="_blank">악보에서 자유롭게 흐르는 음표들에게도 한계가 있는가? : 21세기 새로운 한류문화의 주역인 뮤지컬산업 관련 <span class="font_col_blue">저작권</span>문제를 중심으로 = Is there a a boundary to the free flowing notes in the score?:focusing on the Korean culture’s new leader musical industry in the 21st century/양옌란</a>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>연세대학교 대학원</li>
                                                                    <li>2020.2</li>
                                                                    <li>TM 340-20-39</li>
                                                                    <li>석박사학위논문실(107호)</li>
                                                                    <li>학위논문(석사)</li>
                                                                </ul>
                                                                <div class="as_btn_wrap">
                                                                    <a href="#n" class="btn rec col_transparent">원문 다운로드</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <a href="#n" class="more_btn" title="새창으로 열림" target="_blank">
                                                <img src="../../images/sub/search_more_btn.png" alt="더보기" class="m_cont">
                                                <img src="../../images/sub/search_more_btn_pc.png" alt="더보기" class="pc_cont">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="board_bottom">
                                        <div class="as_board_list">
                                            <div class="title_menu">법률문헌_외부 (3,568)</div>
                                            <div class="sub_sec">
                                                <div class="outline_tt">헌법재판소 (3,568)</div>
                                                <ul>
                                                    <li>
                                                        <div class="cont_sec">
                                                            <div class="l">
                                                                <div class="check_sec">
                                                                    <input type="checkbox" id='check23'>
                                                                    <label for="check23"><span class="blind">선택</span></label>
                                                                </div>
                                                            </div>
                                                            <div class="r">
                                                                <div class="subj">
                                                                    1. <span class="font_col_blue">단행본 </span><a href="#n" class="tt" title="새창으로 열림" target="_blank">1인 미디어 시대의 <span class="font_col_blue">저작권</span> 100문 100답(2016)</a>
                                                                </div>                                                             
                                                                <div class="bm">
                                                                    <ul>
                                                                        <li>저자 : 김윤명</li>
                                                                        <li>출판사 : 지앤선</li>
                                                                        <li>ISBB : 9791187497004</li>
                                                                    </ul>    
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="sub_sec">
                                                <div class="outline_tt">국립중앙도서관 (3,568)</div>
                                                <ul>
                                                    <li>
                                                        <div class="cont_sec">
                                                            <div class="l">
                                                                <div class="check_sec">
                                                                    <input type="checkbox" id='check24'>
                                                                    <label for="check24"><span class="blind">선택</span></label>
                                                                </div>
                                                            </div>
                                                            <div class="r">
                                                                <div class="subj">
                                                                    1. <span class="font_col_blue">학술지논문 </span><a href="#n" class="tt" title="새창으로 열림" target="_blank">인공지능 학습과정에서 자작물의 이용에 관한 소고</a>
                                                                </div>
                                                                <div class="bm">
                                                                    <ul>
                                                                        <li>저자 : 김건희</li>
                                                                        <li>발행자 연세대학교</li>
                                                                        <li>소장처 : 국립중앙도서관</li>
                                                                        <li>자료유형 : 학위논문</li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="sub_sec">
                                                <div class="outline_tt">한국학술정보 (3,568)</div>
                                                <ul>
                                                    <li>
                                                        <div class="cont_sec">
                                                            <div class="l">
                                                                <div class="check_sec">
                                                                    <input type="checkbox" id='check25'>
                                                                    <label for="check25"><span class="blind">선택</span></label>
                                                                </div>
                                                            </div>
                                                            <div class="r">
                                                                <div class="subj">
                                                                    1. <span class="font_col_blue">학술지논문 </span><a href="#n" class="tt" title="새창으로 열림" target="_blank">인공지능 학습과정에서 자작물의 이용에 관한 소고</a>
                                                                </div>
                                                                <div class="bm">
                                                                    <ul>
                                                                        <li>저자 : 박현경(Park Hyun-Kyung)</li>
                                                                        <li>간행물명 : 스포츠엔터테인먼트와 법(JSEL)</li>
                                                                        <li>vol.23 no.1</li>
                                                                        <li>pp.129-280</li>
                                                                    </ul>    
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <a href="#n" class="more_btn" title="새창으로 열림" target="_blank">
                                                <img src="../../images/sub/search_more_btn.png" alt="더보기" class="m_cont">
                                                <img src="../../images/sub/search_more_btn_pc.png" alt="더보기" class="pc_cont">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="board_bottom">
                                        <div class="as_board_list">
                                            <div class="title_menu">종간된 발간물 (12,345)</div>
                                            <ul>
                                                <li>
                                                    <div class="cont_sec">
                                                        <div class="l">
                                                            <div class="check_sec">
                                                                <input type="checkbox" id='check26'>
                                                                <label for="check26"><span class="blind">선택</span></label>
                                                            </div>
                                                        </div>
                                                        <div class="r">
                                                            <div class="subj">
                                                                1. <span class="font_col_blue">현안 </span><a href="#n" class="tt" title="새창으로 열림" target="_blank">법고등법원 부장판사 직위폐지</a>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>한국 2020-9호(2020.06.17)  법제사법위원회_법원</li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <a href="#n" class="more_btn" title="새창으로 열림" target="_blank">
                                                <img src="../../images/sub/search_more_btn.png" alt="더보기" class="m_cont">
                                                <img src="../../images/sub/search_more_btn_pc.png" alt="더보기" class="pc_cont">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- // ctn -->
                    </div>
                </div>
            </main>
            <!-- footer -->
            <%@ include file="/lawpro/www/inc/footer.jsp" %>
            <!-- // footer -->
        </div>
    </div>
    
    
</body>
</html>