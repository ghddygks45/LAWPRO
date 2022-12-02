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
                                    <li class="active"><a href="/lawpro/www/knowledge/knowledge0303.jsp"><span>영국</span></a></li>
                                    <li><a href="/lawpro/www/knowledge/knowledge0304.jsp"><span>독일</span></a></li>
                                    <li><a href="/lawpro/www/knowledge/knowledge0305.jsp"><span>프랑스</span></a></li>
                                    <li><a href="/lawpro/www/knowledge/knowledge0306.jsp"><span>일본</span></a></li>
                                    <li><a href="/lawpro/www/knowledge/knowledge0307.jsp"><span>국제법률기구</span></a></li>
                                    <li><a href="/lawpro/www/knowledge/knowledge0308.jsp"><span>기타</span></a></li>
                                </ul>
                            </div>
                            <div class="tab02">
                                <ul>
                                    <li class="active"><a href="#n">법령</a></li>
                                    <li><a href="#n">판례</a></li>
                                    <li><a href="#n">관보</a></li>
                                    <li><a href="#n">법학전문대학원</a></li>
                                    <li><a href="#n">의회</a></li>
                                    <li><a href="#n">국내학회</a></li>
                                    <li><a href="#n">생활법률</a></li>
                                </ul>
                            </div>
                            <div class="tbl_wrap">
                                <div class="tbl_box">
                                    <table>
                                        <caption>명칭, 사이트 기관명 정보제공</caption>
                                        <colgroup>
                                            <col style="width:385px">
                                            <col style="width:349px">
                                            <col style="width:201px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th>명칭</th>
                                                <th>사이트</th>
                                                <th>기관명</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <div class="st">국가법령정보센터</div>
                                                    - 법령, 조약, 행정규칭, 자치법규, 판례, 해석례 등
                                                </td>
                                                <td>
                                                    <a href="#n" title="새창으로 열림" target="_blank">
                                                        <img src="../../images/sub/tbl_site_lk_img.png" alt="">
                                                    </a>
                                                </td>
                                                <td>한국법제연구원</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <div class="st">국가법령정보센터</div>
                                                    - 법령, 조약, 행정규칭, 자치법규, 판례, 해석례 등
                                                </td>
                                                <td>
                                                    <a href="#n" title="새창으로 열림" target="_blank">
                                                        <img src="../../images/sub/tbl_site_lk_img.png" alt="">
                                                    </a>
                                                </td>
                                                <td>한국법제연구원</td>
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