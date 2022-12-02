<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/eng/www/inc/head.jsp"%>
    <title>Non-book materials and journals &lt; Collections | NATIONAL ASSEMBLY LAW LIBRARY</title>
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
                    <h2>Collections</h2>
                    <%@ include file="/lawpro/eng/www/inc/lnb03.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit">Non-book materials and journals</h2>
                        <div class="eng_nuit"><span class="font_col_blue">*</span> 5.31.2020</div>
                        <div class="tbl_wrap eng_tbl_wrap">
                            <div class="tbl_box m_scroll m_scroll550w eng_tbl_box">
                                <table>
                                    <caption>Type, Non-book materials (item), Journals (Titles), Provide information</caption>
                                    <colgroup>
                                        <col style="width:80px">
                                        <col style="width:80px">
                                        <col style="width:80px">
                                    </colgroup>
                                    <thead>
                                        <tr>
                                            <th>Type</th>
                                            <th>Non-book materials (item)</th>
                                            <th>Journals (Titles)</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="total">
                                            <td class="txt_c">Total</td>
                                            <td>248,156</td>
                                            <td>1,445</td>
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