<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>OPEN API란? &lt; Open API &lt; 이용자마당 | 국회법률정보서비스</title>
    <script>
		$(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
			currentPage(4);
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
                    <h2>이용자마당</h2>
                    <%@ include file="/lawpro/www/inc/lnb04.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <div class="mobile_hide">
                            <div class="alim">해당 메뉴는 모바일 혹은 PC 해상도 1200px 미만에서는 보이지 않습니다!</div>
                        </div>
                        <div class="pc_ctn">
                            <h2 class="tit">OPEN API</h2>
                            <div class="tab tab_4 openapi_tab">
                                <ul>
                                    <li class="active"><a href="/lawpro/www/user/user0401.jsp"><span>Open API란?</span></a></li>
                                    <li><a href="/lawpro/www/user/user0402.jsp"><span>Open API 이용안내</span></a></li>
                                    <li><a href="/lawpro/www/user/user0403.jsp"><span>인증키 발급</span></a></li>
                                    <li><a href="/lawpro/www/user/user0404.jsp"><span>인증키 발급내역</span></a></li>
                                </ul>
                            </div>
                            <div class="openapi_area">
                                <div class="information_form">
                                    <ul>
                                        <li class="contents">
                                            <div class="l">Open API란</div>
                                            <div class="r">
                                                <div class="txt">법률정보서비스에서 제공하는 주요최신법령·판례, 법률쟁점서비스 등의 법률정보를 운영하는 홈페이지에 서비스 및 어플리케이션을 개발할 수 있도록 공개 API를 제공합니다.</div>
                                            </div>
                                        </li>
                                        <li class="contents">
                                            <div class="l">Open API 이용방법</div>
                                            <div class="r">
                                                <div class="openapi_order">
                                                    <ol>
                                                        <li><span>OPEN API 이용방법 확인</span></li>
                                                        <li><span>인증키 신청</span></li>
                                                        <li><span>OPRN API를 이용한 서비스 제작</span></li>
                                                        <li><span>서비스 등록</span></li>
                                                    </ol>
                                                </div>
                                                <div class="api_limits">
                                                    <div class="tt">[OPEN API 이용제한안내]</div>
                                                    <ul>
                                                        <li>- Open API를 사용하기 위해서는 ID와 인증키가 필요합니다.</li>
                                                        <li>- 인증키는 타인에게 양도할 수 있습니다.</li>
                                                        <li>- Open API별로 개별명세서에 나와있는 포멧에 따라 목적에 맞게 활용하세요.</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                    
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