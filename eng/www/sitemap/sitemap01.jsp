<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/eng/www/inc/head.jsp"%>
    <title>Sitemap | NATIONAL ASSEMBLY LAW LIBRARY</title>
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
	<%@ include file="/lawpro/eng/www/inc/skip_nav.jsp"%>
    <!-- // skip_navigation -->
    <div id="wrap">
        <!-- header -->
        <%@ include file="/lawpro/eng/www/inc/header.jsp"%>
        <!-- // header -->
        <!-- location -->
        <%@ include file="/lawpro/eng/www/inc/location.jsp"%>
        <!-- // location -->
        <main id="content">
            <div class="inner_ctr">
                <!-- lnb -->
                <aside id="lnb">
                    <h2>Sitemap</h2>
                    <%@ include file="/lawpro/eng/www/inc/lnb05.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit">Sitemap</h2>
                        <div class="sitemap_warp">
                            <div class="sitemap_box">
                                <div class="site_depth">
                                    <div class="menu_tt">About the Law Library</div>
                                    <div class="submenu_box">
                                        <ul>
                                            <li><a href="#n">Introduction</a></li>
                                            <li><a href="#n">History</a></li>
                                            <li><a href="#n">Organization</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="site_depth">
                                    <div class="menu_tt">Services</div>
                                    <div class="submenu_box">
                                        <ul>
                                            <li><a href="#n">Law Library Services</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- 수정(삭제) -->
                                <!-- <div class="site_depth">
                                    <div class="menu_tt">Collections</div>
                                    <div class="submenu_box">
                                        <ul>
                                            <li><a href="#n">Monographs</a></li>
                                            <li><a href="#n">Non-book Materials and Journals</a></li>
                                        </ul>
                                    </div>
                                </div> -->
                                <!-- // 수정(삭제) -->
                                <div class="site_depth">
                                    <!-- 수정 -->
                                    <!-- <div class="menu_tt">Digital Law Library</div> -->
                                    <div class="menu_tt">Digital Library</div>
                                    <!-- // 수정 -->
                                    <div class="submenu_box">
                                        <ul>
                                            <!-- 수정 -->
                                            <!-- <li><a href="#n">Search</a></li> -->
                                            <li><a href="#n">Digital Library</a></li>
                                            <!-- // 수정 -->
                                        </ul>
                                    </div>
                                </div>
                                <div class="site_depth">
                                    <div class="menu_tt">Visitor Information</div>
                                    <div class="submenu_box">
                                        <ul>
                                            <li><a href="#n">Visiting National Assembly Law Library</a></li>
                                            <li><a href="#n">Library Hours and Users</a></li>
                                            <li><a href="#n">Contact Us</a></li>
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
        <%@ include file="/lawpro/eng/www/inc/footer.jsp" %>
        <!-- // footer -->
    </div>
    
    
</body>
</html>