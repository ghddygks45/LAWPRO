<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title> DB &lt; 외국법률정보 | 국회법률정보서비스</title>
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
        <div class="search_page dbsearching">
            <!-- header -->
            <%@ include file="/lawpro/www/inc/header.jsp"%>
            <!-- // header -->
            <!-- location -->
            <%@ include file="/lawpro/www/inc/location.jsp"%>
            <!-- // location -->
            <main id="content">
                <div class="inner_ctr">
                    <div class="as_result_wrap">
                        <div class="info">
                            <div class="l">검색결과 : <span class="font_col_blue">"저작권"</span>(전체 : 54,276건)</div>
                        </div>
                        <div class="tab_area">
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
                    </div>
                    <!-- lnb -->
                    <aside id="lnb">
                        <h2>외국법률번역DB</h2>
                        <%@ include file="/lawpro/www/inc/lnb_foreign_db.jsp"%>
                    </aside>
                    <!-- // lnb -->
                    <div id="content_area">
                        <!-- ctn -->
                        <div class="ctn">
                            <div class="as_board_wrap fodb_section">
                                <div class="as_board_info">
                                    <div class="l">검색결과 : <span class="font_500">"저작권"</span>(전체 : 276건)</div>
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
                                        <input type="checkbox" id='check_all'>
                                        <label for="check_all"><span class="blind">전체선택</span></label>
                                    </div>
                                    <div class="btn_sec">
                                        <a href="#n" class="btn rec btn_ds col_gray">인쇄</a>
                                        <a href="#n" class="btn rec col_blue">My Library 담기</a>
                                    </div>
                                </div>
                                <div class="board_bottom">
                                    <div class="as_board_list fodb_list">
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
                                                            1. <a href="/lawpro/www/search/search03_view.jsp" class="tt"><span class="font_col_blue">저작권</span>법 (법률 제16600호)</a>
                                                        </div>
                                                        <div class="bm">
                                                            <div class="det_cont text_ellips02">
                                                                <div>분과위원회;<span class="font_col_blue">저작권</span>보호심의위원회;저작재산권자;작권신탁관리업자 업무 정지;심의위원회 위원 자격요건;심의위원회 구성; 부수적 복제;저작물 복제ㆍ배포ㆍ공연ㆍ전시 또는 공중송신;문화시설 저작물 복제;저작재산권자 보상금;저작재산권자 불명
                                                                </div>
                                                            </div>
                                                            <ul>
                                                                <li>독일</li>
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
                                                            1. <a href="/lawpro/www/search/search03_view.jsp" class="tt"><span class="font_col_blue">저작권</span>법 (법률 제16600호)</a>
                                                        </div>
                                                        <div class="bm">
                                                            <div class="det_cont text_ellips02">
                                                                <div>분과위원회;<span class="font_col_blue">저작권</span>보호심의위원회;저작재산권자;작권신탁관리업자 업무 정지;심의위원회 위원 자격요건;심의위원회 구성; 부수적 복제;저작물 복제ㆍ배포ㆍ공연ㆍ전시 또는 공중송신;문화시설 저작물 복제;저작재산권자 보상금;저작재산권자 불명
                                                                </div>
                                                            </div>
                                                            <ul>
                                                                <li>독일</li>
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
                                                            1. <a href="/lawpro/www/search/search03_view.jsp" class="tt"><span class="font_col_blue">저작권</span>법 (법률 제16600호)</a>
                                                        </div>
                                                        <div class="bm">
                                                            <div class="det_cont text_ellips02">
                                                                <div>분과위원회;<span class="font_col_blue">저작권</span>보호심의위원회;저작재산권자;작권신탁관리업자 업무 정지;심의위원회 위원 자격요건;심의위원회 구성; 부수적 복제;저작물 복제ㆍ배포ㆍ공연ㆍ전시 또는 공중송신;문화시설 저작물 복제;저작재산권자 보상금;저작재산권자 불명
                                                                </div>
                                                            </div>
                                                            <ul>
                                                                <li>독일</li>
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