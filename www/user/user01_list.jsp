<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>공지사항 &lt; 이용자마당 | 국회법률정보서비스</title>
    <script>
		$(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
			currentPage(1);
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
                    <h2>이용자마당</h2>
                    <%@ include file="/lawpro/www/inc/lnb04.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit">공지사항</h2>
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
                            </div>
                            <div class="btn_wrap">
                                <div class="c">
                                    <a href="#n" class="btn col_bk mo_mr5">검색</a>
                                </div>
                            </div>
                        </div>
                        <!-- // search_form -->
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
                            <!-- search_list -->
                            <div class="board_box">
                                <ul>
                                    <li class="board_li single_link">
                                        <div class="l">
                                            <div class="tp">
                                                <strong>
                                                    <a href="/lawpro/www/user/user01_view.jsp" class="subj">법률정보센터 임시 휴실 안내(2.24(월) ~ 재공지시까지)</a>
                                                </strong>
                                            </div>
                                            <div class="bm">
                                                <ul>
                                                    <li>2020.06.17</li>
                                                    <li>법률총괄과</li>
                                                    <li>조회 145</li>
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
                                                    <a href="/lawpro/www/user/user01_view.jsp" class="subj">법률정보센터 임시 휴실 안내(2.24(월) ~ 재공지시까지)</a>
                                                </strong>
                                            </div>
                                            <div class="bm">
                                                <ul>
                                                    <li>2020.06.17</li>
                                                    <li>법률총괄과</li>
                                                    <li>조회 145</li>
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
                                                    <a href="/lawpro/www/user/user01_view.jsp" class="subj">법률정보센터 임시 휴실 안내(2.24(월) ~ 재공지시까지)</a>
                                                </strong>
                                            </div>
                                            <div class="bm">
                                                <ul>
                                                    <li>2020.06.17</li>
                                                    <li>법률총괄과</li>
                                                    <li>조회 145</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="r">
                                            <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <!-- // search_list -->
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