<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>종간된 발간물 &lt; 법률지식정보 | 국회법률정보서비스</title>
    <script>
		$(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
			currentPage(4);
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
                    <h2>법률지식정보</h2>
                    <%@ include file="/lawpro/www/inc/lnb03.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit">종간된 발간물</h2>
                        <div class="intro m_show_intro">
                            종간된 발간된 발간물 정보를 제공합니다.<br>
                            「현안관련 외국입법례」_2018, 「법안관련 외국입법례」 2016.7~2017.2, 「외국법률 이슈브리핑」 2014.3~2017.11
                        </div>
                        <div class="search_area">
                            <div class="search_form">
                                <div class="row">
                                    <div class="div_th">검색어</div>
                                    <div class="div_td">
                                        <select name="" id="">
                                            <option value="">전체</option>
                                        </select>
                                        <div class="input_f">
                                            <input type="text" title="검색 입력창">
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
                                            <select name="" id="">
                                                <option value="">상임위 주제 전체</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">구분</div>
                                        <div class="div_td">
                                            <select name="" id="">
                                                <option value="">전체</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">발간일</div>
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
                        <div class="board_area">
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
                                                <strong>
                                                    <span class="st font_col_blue">현안</span><a href="/lawpro/www/knowledge/knowledge04_view.jsp" class="subj">고등법원 부장판사 직위폐지</a>
                                                </strong>
                                            </div>
                                            <div class="bm">
                                                <ul>
                                                    <li>2020-9호(2020.06.17)  법제사법위원회_법원</li>
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
                                                <strong>
                                                    <span class="st font_col_yellow">법안</span><a href="/lawpro/www/knowledge/knowledge04_view.jsp" class="subj">차량공유 앱을 통한 자가용 유상운송 알선 행위금지</a>
                                                </strong>
                                            </div>
                                            <div class="bm">
                                                <ul>
                                                    <li>제108호(2017.12..21) 국토교통위원회_육운</li>
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
                                                <strong>
                                                    <span class="st font_col_pink">이슈</span><a href="/lawpro/www/knowledge/knowledge04_view.jsp" class="subj">대중교통운전자 수면장애검사에 관한 외국 입법례</a>
                                                </strong>
                                            </div>
                                            <div class="bm">
                                                <ul>
                                                    <li>제47호(2017.07.13)  정보위원회_국가안전보장</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="r">
                                            <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
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