<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/eng/www/inc/head.jsp"%>
    <title>Library Hours and Users &lt; Visitor Information | NATIONAL ASSEMBLY LAW LIBRARY</title>
    <script>
		$(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
			currentPage(2);
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
                    <h2>Visitor Information</h2>
                    <%@ include file="/lawpro/eng/www/inc/lnb04.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit">Library Hours and Users</h2>
                        <div class="information_form m_inform">
                            <ul>
                                <li class="contents">
                                    <div class="l mw_100">Opening Hours</div>
                                    <div class="r">
                                        <div class="targetting eng_targetting">
                                            <ul>
                                                <li class="opening_hours">
                                                    <div class="time_box">
                                                        <div class="outline_tt">Monday ~ Friday</div>
                                                        <div class="time font_col_bk">09:00 ~ 17:30</div>
                                                    </div>
                                                    <div class="time_box">
                                                        <div class="outline_tt">Saturday ~ Sunday</div>
                                                        <div class="time font_col_bk">09:00 ~ 17:00</div>
                                                    </div>
                                                    <div class="time_box">
                                                        <div class="outline_tt">Closed</div>
                                                        <div class="time">National holidays and every 2nd and 4th Saturday</div>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                                <li class="contents">
                                    <div class="l mw_100">Users</div>
                                    <div class="r">
                                        <ul class="users_playable ul_list_bdot">
                                            <li>Assembly Members and Staff</li>
                                            <li>College students or public over 18 years of age</li>
                                            <li>Foreigners carrying a passport or an alien card</li>
                                            <li>Others by permission of National Assembly Law Library</li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="contents">
                                    <div class="l mw_100">Visiting Procedure for Foreigners</div>
                                    <div class="r">
                                        <ul class="vpff_list">
                                            <li>
                                                <div class="outline_tt">With an Alien Card</div>
                                                <ol class="vpff_step">
                                                    <li>User registration (authenticate user)</li>
                                                    <li>Confirmation of identity (ID submission)</li>
                                                    <li>Issue of e-library card (daily or long-term library card)</li>
                                                    <li>Entry (check at the entry gate)</li>
                                                </ol>
                                            </li>
                                            <li>
                                                <div class="outline_tt">With a Passport</div>
                                                <ol class="vpff_step">
                                                    <li>Submit a passport (Information Desk)</li>
                                                    <li>Issue of e-library card and ID/PW</li>
                                                    <li>Entry (check at the entry gate)</li>
                                                </ol>
                                            </li>
                                            <li>
                                                <div class="outline_tt">Daily library card</div>
                                                Automatic Issuing Machine is available for the 2nd (or more) time visitor
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="contents">
                                    <div class="l mw_100">Digital Entrance System</div>
                                    <div class="r">
                                        <div class="des_box">
                                            Digital entrance system is implemented by establishing user information DB and integrating IT equipments such as entry gate of antitheft device system, automated library card issuing machine, leave registration machine, etc. With this, the NAL has achieved improvements in entry process by integrating entry services, calculating entry statistics by users, and greatly simplifying entry processes.
                                        </div>
                                    </div>
                                </li>
                                <li class="contents">
                                    <div class="l mw_100">Lifetime Library Card</div>
                                    <div class="r">
                                        <div class="llc_box">
                                            Former and present Members of National Assembly are provided with lifetime library cards to facilitate their use of the libraries and resources.
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