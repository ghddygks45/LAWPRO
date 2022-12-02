<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>주요사업 &lt; 소개 | 국회법률정보서비스</title>
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
                    <h2>소개</h2>
                    <%@ include file="/lawpro/www/inc/lnb05.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit">주요사업</h2>
                        <div class="target_co_box">
                            <ol class="num_list">
                                <li>
                                    <div class="num">01.</div>
                                    <div class="text">국내외 법률정보서비스 제공 및<br>
                                        온·오프라인 법률정보의 대국민 서비스</div>
                                </li>
                                <li>
                                    <div class="num">02.</div>
                                    <div class="text">양질의 법률장서를 기반으로<br>
                                        최고의 법률정보의 통합관리기능</div>
                                </li>
                            </ol>
                            <div class="dettx">
                                * 법률도서관은 법률정보를 편리하게 이용할 수
                                있도록 다양한 사업을 추진하고 있습니다.
                            </div>
                        </div>
                        <div class="information_form m_inform">
                            <ul>
                                <li class="contents">
                                    <div class="l mw_100">주요사업</div>
                                    <div class="r">
                                        <div class="targetting">
                                            <ul>
                                                <li>
                                                    <div class="outline_tt">외국법률번역DB</div>
                                                    입법활동에 필요한 외국의 입법사례를 
                                                    제공하기 위하여 주요국의 기본법률, 
                                                    외국법률의 제·개정 및 현안 관련 법률을 
                                                    조사·수집하여 원문과 번역문으로 DB를 
                                                    구축하여 제공하고 있습니다.
                                                </li>
                                                <li>
                                                    <div class="outline_tt">최신외국입법정보</div>
                                                    「최신외국인입법정보」는 입법현안과 관련된 국내·외 법률 및 관련정보를 조사하여 제공하고 
                                                    있습니다. 주요국의 최신 법령·판레주요국의 제정·개정된 주요 법령과 판례의 목록과 원문을 제공합니다.
                                                </li>
                                                <li>
                                                    <div class="outline_tt">현안입법 알리기</div>
                                                    사회적 관심 법안에 대한 제·개정 법률의입법 배경과 논의 과정을 정리하여 소개합니다.
                                                </li>
                                                <li>
                                                    <div class="outline_tt">법률문헌</div>
                                                    주제분류 국회도서관에 소장된 단행본 등 법률 관련 자료를 「국가법률자원표준분류체계」에 따라 주제분류하여 주제별로 모아진 자료를 한 눈에 볼 수 있습니다.
                                                </li>
                                                <li>
                                                    <div class="outline_tt">법률쟁점서비스</div>
                                                    국회에서 통과된 법률안이 제정·개정될때 사회적으로 또는 정책적으로 논의가 된 쟁점들에 대해 요약·정리하고 관련자료(국회 상임위원회 검토보고서 및 심사보고서, 회의록 등)를 함께 제공합니다.
                                                </li>
                                                <li>
                                                    <div class="outline_tt">법률정보센터 및 의원열람실 운영</div>
                                                    최근 발행된 법학도서와 각국의 법령집, 의회회의록 및 정부제출자료 등의 의회자료가 비치되어 있으며, 국회 입법과정에서 생산되는 법률안, 회의록, 심사보고서 등을 제공합니다.
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
        <%@ include file="/lawpro/www/inc/footer.jsp" %>
        <!-- // footer -->
    </div>
    
    
</body>
</html>