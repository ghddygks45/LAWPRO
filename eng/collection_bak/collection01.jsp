<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/eng/www/inc/head.jsp"%>
    <title>Monographs &lt; Collections | NATIONAL ASSEMBLY LAW LIBRARY</title>
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
                    <h2>Collections</h2>
                    <%@ include file="/lawpro/eng/www/inc/lnb03.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit">Monographs</h2>
                        <div class="eng_nuit"><span class="font_col_blue">*</span> 5.31.2020 (Unit: books)</div>
                        <div class="tbl_wrap eng_tbl_wrap">
                            <div class="tbl_box m_scroll m_scroll550w eng_tbl_box mono_tbl">
                                <table>
                                    <caption>Type, Legal materials, Theses, Parliamentary materials, Bound books Provide information</caption>
                                    <colgroup>
                                        <col style="width:80px">
                                        <col style="width:80px">
                                        <col style="width:80px">
                                        <col style="width:80px">
                                        <col style="width:80px">
                                    </colgroup>
                                    <thead>
                                        <tr>
                                            <th>Type</th>
                                            <th>Legal materials</th>
                                            <th>Theses</th>
                                            <th>Parliamentary materials</th>
                                            <th>Bound books</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="txt_c">Domestic</td>
                                            <td>107,491</td>
                                            <td rowspan="3">32,585</td>
                                            <td rowspan="3">155,214</td>
                                            <td rowspan="3">47,723</td>
                                        </tr>
                                        <tr>
                                            <td class="txt_c">Western</td>
                                            <td>61,758</td>
                                        </tr>
                                        <tr>
                                            <td class="txt_c">Asian</td>
                                            <td>43,766</td>
                                        </tr>
                                        <tr class="total">
                                            <td class="txt_c">Total</td>
                                            <td>213,015</td>
                                            <td>32,585</td>
                                            <td>155,214</td>
                                            <td>47,723</td>
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