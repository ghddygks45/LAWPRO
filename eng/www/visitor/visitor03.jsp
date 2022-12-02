<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/eng/www/inc/head.jsp"%>
    <title>Contact Us &lt; Visitor Information | NATIONAL ASSEMBLY LAW LIBRARY</title>
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
                        <h2 class="tit">Contact Us</h2>
                        <div class="tbl_wrap eng_tbl_wrap">
                            <div class="tbl_box m_scroll m_scroll550w eng_cont_tbl">
                                <table>
                                    <caption>Services, Telephone No Provide information</caption>
                                    <colgroup>
                                        <col style="width:80px">
                                        <col style="width:80px">
                                    </colgroup>
                                    <thead>
                                        <tr>
                                            <th>Services</th>
                                            <th>Telephone No</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>Law Library Division</td>
                                            <td class="txt_c">82 - 2 - 6788 - 4111</td>
                                        </tr>
                                        <tr>
                                            <td>Legal Translation Management Division</td>
                                            <td class="txt_c">82 - 2 - 6788 - 4061</td>
                                        </tr>
                                        <tr>
                                            <td>Domestic Law Information Division</td>
                                            <td class="txt_c">82 - 2 - 6788 - 4763</td>
                                        </tr>
                                    </tbody>
                                </table>
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