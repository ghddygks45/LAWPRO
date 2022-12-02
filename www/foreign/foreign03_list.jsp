<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>외국입법사례 DB &lt; 외국법률정보 &lt; 국내법률정보 | 국회법률정보서비스</title>
    <script>
		$(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
			currentPage(3);
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
                    <h2>외국법률정보</h2>
                    <%@ include file="/lawpro/www/inc/lnb02.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <div class="mobile_hide">
                            <div class="alim">해당 메뉴는 모바일 혹은 PC 해상도 1200px 미만에서는 보이지 않습니다!</div>
                        </div>
                        <div class="pc_ctn">
                            <h2 class="tit">외국입법사례 DB</h2>
                            <!-- search_form -->
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
                                    <div class="detail_search">
                                        <div class="row">
                                            <div class="div_th">상임위원회</div>
                                            <div class="div_td">
                                                <select name="" id="">
                                                    <option value="">상임위원회 전체</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="div_th">국가 / 언어</div>
                                            <div class="div_td">
                                                <select name="" id="">
                                                    <option value="">국가 전체</option>
                                                </select>
                                                <select name="" id="">
                                                    <option value="">전체</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="div_th">등록일</div>
                                            <div class="div_td">
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
                                        <script>
                                            // detail_search_open
                                            function detailSearch(){
                                                $('.mobile .detail_search').toggleClass('open');
                                                if($('.mobile .detail_search').hasClass('open')){
                                                    $('.mobile .btn_add').addClass('open');
                                                    $('.mobile .btn_add').text('닫기');
                                                } else{
                                                    $('.mobile .btn_add').removeClass('open');
                                                    $('.mobile .btn_add').text('검색추가');
                                                }
                                            }
                                        </script>
                                    </div>
                                </div>
                                <div class="btn_wrap">
                                    <div class="c">
                                        <a href="#n" class="btn col_bk mo_mr5">검색</a>
                                        <a href="#n" class="btn col_gray btn_add" onclick="detailSearch(); return false;">검색추가</a>
                                    </div>
                                </div>
                            </div>
                            <!-- // search_form -->
                            <!-- 수정 -->
                            <!-- search_list -->
                            <!-- <div class="board_area">
                                <div class="board_info">
                                    <span class="l">검색결과 : 전체<span class="font_col_blue"> 54,276 </span>건</span>
                                    <span class="r">
                                        <span>출력건수</span>
                                        <select name="" id="">
                                            <option value="">10</option>
                                        </select>
                                    </span>
                                </div>
                                <div class="board_box">
                                    <ul>
                                        <li class="board_li single_link">
                                            <div class="l">
                                                <div class="tp">
                                                    <strong class="text_ellips02">
                                                        <span class="st font_col_blue">유럽연합</span><a href="/lawpro/www/foreign/foreign03_view.jsp" class="subj">부모의 자녀 체벌금지  관련 독일, 일본, 뉴질랜드 입법례부모의 자녀 체벌금지  관련 독일, 일본, 뉴질랜드 입법례부모의 자녀 체벌금지  관련 독일, 일본, 뉴질랜드 입법례부모의 자녀 체벌금지  관련 독일, 일본, 뉴질랜드 입법례랜드 입법례랜드 입법례</a>
                                                    </strong>
                                                </div>
                                                <div class="bm">
                                                    <div class="det_cont text_ellips02">블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라</div>
                                                    <ul>
                                                        <li>등록일 : 2019.11.27</li>
                                                        <li>환경노동위원회</li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="r">
                                                <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                            </div>
                                        </li>
                                        <li class="board_li single_link">
                                            <div class="l">
                                                <div class="tp">
                                                    <strong class="text_ellips02">
                                                        <span class="st font_col_blue">호주</span><a href="/lawpro/www/foreign/foreign03_view.jsp" class="subj">호주 딥페이크 기술을 이용한 사이버 성폭력 관련 입법례</a>
                                                    </strong>
                                                </div>
                                                <div class="bm">
                                                    <div class="det_cont text_ellips02">블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라</div>
                                                    <ul>
                                                        <li>등록일 : 2019.11.27</li>
                                                        <li>환경노동위원회</li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="r">
                                                <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                            </div>
                                        </li>
                                        <li class="board_li single_link">
                                            <div class="l">
                                                <div class="tp">
                                                    <strong class="text_ellips02">
                                                        <span class="st font_col_blue">미국</span><a href="/lawpro/www/foreign/foreign03_view.jsp" class="subj">차량공유 앱을 통한 자가용 유상운송 알선 행위금지</a>
                                                    </strong>
                                                </div>
                                                <div class="bm">
                                                    <div class="det_cont text_ellips02">블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라</div>
                                                    <ul>
                                                        <li>등록일 : 2019.11.27</li>
                                                        <li>환경노동위원회</li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="r">
                                                <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div> -->


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
                                                        <div class="board_list single_link">
                                                            <div class="left">
                                                                <div class="tp">
                                                                    <strong class="text_ellips02">
                                                                        <span class="st font_col_blue">유럽연합</span><a href="/lawpro/www/foreign/foreign03_view.jsp" class="subj">부모의 자녀 체벌금지  관련 독일, 일본, 뉴질랜드 입법례부모의 자녀 체벌금지  관련 독일, 일본, 뉴질랜드 입법례부모의 자녀 체벌금지  관련 독일, 일본, 뉴질랜드 입법례부모의 자녀 체벌금지  관련 독일, 일본, 뉴질랜드 입법례랜드 입법례랜드 입법례</a>
                                                                    </strong>
                                                                </div>
                                                                <div class="bm">
                                                                    <div class="det_cont text_ellips02">블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라</div>
                                                                    <ul>
                                                                        <li>등록일 : 2019.11.27</li>
                                                                        <li>환경노동위원회</li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                            <div class="right">
                                                                <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
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
                                                        <div class="board_list single_link">
                                                            <div class="left">
                                                                <div class="tp">
                                                                    <strong class="text_ellips02">
                                                                        <span class="st font_col_blue">호주</span><a href="/lawpro/www/foreign/foreign03_view.jsp" class="subj">호주 딥페이크 기술을 이용한 사이버 성폭력 관련 입법례</a>
                                                                    </strong>
                                                                </div>
                                                                <div class="bm">
                                                                    <div class="det_cont text_ellips02">블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라</div>
                                                                    <ul>
                                                                        <li>등록일 : 2019.11.27</li>
                                                                        <li>환경노동위원회</li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                            <div class="right">
                                                                <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="cont_sec">
                                                    <div class="l">
                                                        <div class="check_sec">
                                                            <input type="checkbox" id="check03">
                                                            <label for="check03"><span class="blind">선택</span></label>
                                                        </div>
                                                    </div>
                                                    <div class="r">
                                                        <div class="board_list single_link">
                                                            <div class="left">
                                                                <div class="tp">
                                                                    <strong class="text_ellips02">
                                                                        <span class="st font_col_blue">미국</span><a href="/lawpro/www/foreign/foreign03_view.jsp" class="subj">차량공유 앱을 통한 자가용 유상운송 알선 행위금지</a>
                                                                    </strong>
                                                                </div>
                                                                <div class="bm">
                                                                    <div class="det_cont text_ellips02">블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라</div>
                                                                    <ul>
                                                                        <li>등록일 : 2019.11.27</li>
                                                                        <li>환경노동위원회</li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                            <div class="right">
                                                                <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <!-- // search_list -->
                            <!-- // 수정 -->
                            <!-- paging -->
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
                            <!-- // paging -->
                        </div>
                         <!-- // 추가(수정) 전체 감싸는 div태그 class="pc_ctn" -->
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