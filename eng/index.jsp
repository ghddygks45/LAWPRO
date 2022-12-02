<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/eng/www/inc/head.jsp"%>
    <title>Introduction &lt; About the Law Library | NATIONAL ASSEMBLY LAW LIBRARY</title>
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
    <div id="wrap" class="eng_main">
        <!-- header -->
        <%@ include file="/lawpro/eng/www/inc/header.jsp"%>
        <!-- // header -->
        <!-- location -->
        <%@ include file="/lawpro/eng/www/inc/location.jsp"%>
        <!-- // location -->
        <main id="content" class="main_content">
                <!-- lnb -->
                <aside id="lnb">
                    <h2 class="txtin0">About the Law Library</h2>
                    <%@ include file="/lawpro/eng/www/inc/lnb01.jsp"%>
                </aside>
                <!-- // lnb -->
                <!-- ctn -->
                <div class="ctn">
                    <div class="intro_sec sec01">
                        <div class="img_box">
                            <img src="../images/eng/ima_main_intro_m_eng.png" class="m_cont" alt="main intro images">
                            <img src="../images/eng/ima_main_intro_eng.png" class="pc_cont" alt="main intro images">
                        </div>
                        <div class="main_intro_wrap">
                            <div class="main_intro_box">
                                <div class="intro_tt">About the Law Library</div>
                                <div class="txt_box">
                                    The National Assembly Legal Information Service 
                                    systematically collects and analyzes domestic and foreign 
                                    legal resources in order to provide quality legal information 
                                    to lawmakers, legislative support agencies, and law-related 
                                    researchers.
                                </div>
                                <a href="#n" class="main_intro_btn">Introduction</a>
                            </div>
                        </div>
                    </div>
                    <div class="content_sec">
                        <div class="sec02">
                            <div class="sectt">Services</div>
                            <div class="main_services_slide">
                                <div class="services_list list01">
                                    <div class="survi_tt">Foreign Law Translation</div>
                                    <div class="txt_box">In order to provide foreign legislative cases 
                                        necessary for legislative activities, we 
                                        investigate and collect laws related to major 
                                        countries’ enactment, revisions, and 
                                        pending issues and establish and provide 
                                        databases in original languages as well as 
                                        translated documents.
                                    </div>
                                </div>
                                <div class="services_list list02">
                                    <div class="survi_tt">Latest Foreign Legislation Information</div>
                                    <div class="txt_box">We investigate and provide domestic and international legal information related to legislative issues.
                                    </div>
                                </div>
                                <div class="services_list list03">
                                    <div class="survi_tt">Legal Issues</div>
                                    <div class="txt_box">When a bill passed by the National Assembly is enacted or amended, we summarize and organize issues that have been discussed socially or politically and provide relevant information.
                                    </div>
                                </div>
                                <div class="services_list list04">
                                    <div class="survi_tt">Legal Information Center and National Assembly Members’ Reading Rooms</div>
                                    <div class="txt_box">Recently published legal books, collections of statutes from different countries and materials submitted by the government provided.
                                    </div>
                                </div>
                            </div>
                            <a href="/lawpro/eng/www/services/services01.jsp" class="more_btn"><span class="blind">MoreView</span></a>
                        </div>
                        <div class="sec03">
                            <div class="sectt">Opening Hours</div>
                            <div class="opening_wrap">
                                <div class="opening_box">
                                    <ul class="ul_list_bdot ul_list_float">
                                        <li>
                                            <div class="fl">OPEN : </div>
                                            <div class="oh">Monday ~ Friday [AM 09:00  ~  PM 17:30]<br>Weekends [AM 09:00  ~  PM 17:00]
                                            </div>
                                        </li>
                                        <li>
                                            <div>CLOSED</div>
                                            <div class="close_ms">National holidays, 
                                                Every 2nd and 4th Saturday of the month</div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="sec04">
                            <div class="sectt">Visitor Low Library</div>
                            <div class="main_map_wrap">
                                <div class="img_box">
                                    <img src="../images/eng/img_main_map_m_eng.png" class="m_cont" alt="map">
                                    <img src="../images/eng/img_main_map_eng.png" class="pc_cont" alt="map">
                                </div>
                                <div class="adress">Uisadang-daero, Yeongdeungpo-gu, Seoul, 07233</div>
                            </div>
                            <a href="/lawpro/eng/www/visitor/visitor01.jsp" class="more_btn"><span class="blind">MoreView</span></a>
                        </div>
                    </div>
                </div>
                <!-- // ctn -->
        </main>

        <!-- footer -->
        <%@ include file="/lawpro/eng/www/inc/footer.jsp" %>
        <!-- // footer -->
    </div>
    
    
</body>
</html>