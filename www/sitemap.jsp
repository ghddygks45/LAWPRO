<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>사이트맵 | 국회법률정보서비스</title>
    <script>
		$(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
			currentPage(6);
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
                    <h2>사이트맵</h2>
                    <%@ include file="/lawpro/www/inc/lnb06.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit">사이트맵</h2>
                        <div class="sitemap_warp">
                            <div class="sitemap_box">
                                <div class="site_depth">
                                    <div class="menu_tt">국내법률정보</div>
                                    <div class="submenu_box">
                                        <ul>
                                            <li><a href="#n">법률쟁점DB</a>
                                                <ul class="depth02">
                                                    <li><a href="#n">- 법률쟁점DB</a></li>
                                                    <li><a href="#n">- 현안입법 알리기</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#n">의안</a></li>
                                            <li><a href="#n">입법</a>
                                                <ul class="depth02">
                                                    <li><a href="#n">- 회의록</a></li>
                                                    <li><a href="#n">- 입법예고</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#n">법령</a>
                                                <ul class="depth02">
                                                    <li><a href="#n">- 국내법령</a></li>
                                                    <li><a href="#n">- 영문법령</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#n">판례</a></li>
                                            <li><a href="#n">법률신문뉴스</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="site_depth">
                                    <div class="menu_tt">외국법률정보</div>
                                    <div class="submenu_box">
                                        <ul>
                                            <li><a href="#n">외국법률번역DB</a></li>
                                            <li><a href="#n">최신외국입법정보</a></li>
                                            <li><a href="#n">외국입법사례DB</a></li>
                                            <li><a href="#n">주요국 최신법령·판례</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="site_depth">
                                    <div class="menu_tt">법률지식정보</div>
                                    <div class="submenu_box">
                                        <ul>
                                            <li><a href="#n">Web-DB</a>
                                                <ul class="depth02">
                                                    <li><a href="#n">- 법령DB</a></li>
                                                    <li><a href="#n">- 의회DB</a></li>
                                                    <li><a href="#n">- 신문DB</a></li>
                                                    <li><a href="#n">- 학술DB</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#n">신착법률정보</a></li>
                                            <li><a href="#n">법률정보사이트</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="site_depth">
                                    <div class="menu_tt">이용자마당</div>
                                    <div class="submenu_box">
                                        <ul>
                                            <li><a href="#n">공지사항</a></li>
                                            <li><a href="#n">자주하는 질문</a></li>
                                            <li><a href="#n">법률정보센터 이용안내</a></li>
                                            <li><a href="#n">Open API</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="site_depth">
                                    <div class="menu_tt">소개</div>
                                    <div class="submenu_box">
                                        <ul>
                                            <li><a href="#n">국회법률정보 서비스</a></li>
                                            <li><a href="#n">조직</a></li>
                                            <li><a href="#n">주요사업</a></li>
                                        </ul>
                                    </div>
                                </div>
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