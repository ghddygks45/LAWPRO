<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/eng/www/inc/head.jsp"%>
    <title>Law Library Services &lt; Services | NATIONAL ASSEMBLY LAW LIBRARY</title>
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
                    <h2>Services</h2>
                    <%@ include file="/lawpro/eng/www/inc/lnb02.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit">Law Library Services</h2>
                        <div class="target_co_box eng_target_co_box">
                            Firmly based on its high-quality legal collection and specialists, it carries out<br>
                            integrated national legal information management by providing domestic and<br>
                            international laws to the Parliament and the public.
                        </div>
                        <div class="information_form m_inform">
                            <ul>
                                <li class="contents">
                                    <div class="l mw_100">Bussiness</div>
                                    <div class="r">
                                        <div class="targetting eng_targetting">
                                            <ul>
                                                <li>
                                                    <div class="outline_tt">Foreign Law Translation</div>
                                                    In order to provide foreign legislative cases necessary for legislative activities, we investigate and collect laws related to major countries’ enactment, revisions, and pending issues and establish and provide databases in original languages as well as translated documents.
                                                </li>
                                                <li>
                                                    <div class="outline_tt">Latest Foreign Legislation Information</div>
                                                    We investigate and provide domestic and international legal information related to legislative issues.
                                                </li>
                                                <li>
                                                    <div class="outline_tt">Latest Laws and Precedents of Foreign Countries</div>
                                                    We provide lists and original texts of major laws and precedents enacted and amended in foreign countries.
                                                </li>
                                                <li>
                                                    <div class="outline_tt">Announcement of Pending Legislation</div>
                                                    We introduce the background and discussion processes of legislation that is enacted and revised based on laws on social issues.
                                                </li>
                                                <li>
                                                    <div class="outline_tt">Legal Document Subject Classification</div>
                                                    We classify and service the legal materials housed in the library by subject according to the National Legal Resources Standard Classification System for easy access.
                                                </li>
                                                <li>
                                                    <div class="outline_tt">Legal Issues</div>
                                                    When a bill passed by the National Assembly is enacted or amended, we summarize and organize issues that have been discussed socially or politically and provide relevant information (for example, the National Assembly Standing Committee review reports, examination reports, and minutes).
                                                </li>
                                                <li>
                                                    <div class="outline_tt">Legal Information Center and National Assembly Members’ Reading Rooms</div>
                                                    The reading rooms house recently published legal books, collections of statutes from different countries, minutes of parliamentary sessions, and materials submitted by the government. The legislative proposals, meeting minutes, and examination reports produced during the National Assembly’s legislative process are also provided.
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                            </ul>
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