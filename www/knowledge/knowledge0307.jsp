<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>법률정보사이트 &lt; 법률지식정보 | 국회법률정보서비스</title>
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
                        <div class="mobile_hide">
                            <div class="alim">해당 메뉴는 모바일 혹은 PC 해상도 1200px 미만에서는 보이지 않습니다!</div>
                        </div>
                        <div class="pc_ctn">
                            <h2 class="tit">법률정보사이트</h2>
                            <div class="intro">
                                주요국의 법령, 판례, 관보, 법학전문대학원, 의회사이트로 바로가기를 제공합니다. 
                            </div>
                            <div class="tab tab_4 legal_info">
                                <ul>
                                    <li><a href="/lawpro/www/knowledge/knowledge0301.jsp"><span>한국</span></a></li>
                                    <li><a href="/lawpro/www/knowledge/knowledge0302.jsp"><span>미국</span></a></li>
                                    <li><a href="/lawpro/www/knowledge/knowledge0303.jsp"><span>영국</span></a></li>
                                    <li><a href="/lawpro/www/knowledge/knowledge0304.jsp"><span>독일</span></a></li>
                                    <li><a href="/lawpro/www/knowledge/knowledge0305.jsp"><span>프랑스</span></a></li>
                                    <li><a href="/lawpro/www/knowledge/knowledge0306.jsp"><span>일본</span></a></li>
                                    <li class="active"><a href="/lawpro/www/knowledge/knowledge0307.jsp"><span>국제법률기구</span></a></li>
                                    <li><a href="/lawpro/www/knowledge/knowledge0308.jsp"><span>기타</span></a></li>
                                </ul>
                            </div>
                            <div class="tbl_wrap">
                                <div class="tbl_box international_le_tbl">
                                    <table>
                                        <caption>기관명, 내용, 사이트 정보제공</caption>
                                        <colgroup>
                                            <col style="width:230px">
                                            <col style="width:504px">
                                            <col style="width:201px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th>기관명</th>
                                                <th>내용</th>
                                                <th>사이트</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>(구)유고슬라비아국제형사제판소</td>
                                                <td>판례 및 사건, 형집행기록, 국제형사법 및 판래자료</td>
                                                <td>
                                                    <a href="#n" class="ext_link font_col_bk" title="새창으로 열림" target="_blank">http://www.icty.org</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>(구)유고슬라비아국제형사제판소</td>
                                                <td>판례 및 사건, 형집행기록, 국제형사법 및 판래자료</td>
                                                <td>
                                                    <a href="#n" class="ext_link font_col_bk" title="새창으로 열림" target="_blank">http://www.icty.org</a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>(구)유고슬라비아국제형사제판소</td>
                                                <td>판례 및 사건, 형집행기록, 국제형사법 및 판래자료</td>
                                                <td>
                                                    <a href="#n" class="ext_link font_col_bk" title="새창으로 열림" target="_blank">http://www.icty.org</a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
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