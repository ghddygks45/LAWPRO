<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>법률정보센터 이용안내 &lt; 이용자마당 | 국회법률정보서비스</title>
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
                    <h2>이용자마당</h2>
                    <%@ include file="/lawpro/www/inc/lnb04.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit">법률정보센터 이용안내</h2>
                        <div class="info_use_wrap">
                            <div class="info_use_box">
                                <h3>사서에게 물어보세요!</h3>
                                <div class="laim">법령관련 자료 이용 및 정보검색은 사서에게 문의하시면 친절하게 알려드립니다.</div>
                                <div class="center_info">
                                    <div class="tt">법률정보센터</div>
                                    <ul>
                                        <li>
                                            <div class="operating">
                                                <span class="dot">운영시간 : </span>
                                                <div>
                                                    <div>월요일 ~ 금요일 [오전 9시 ~ 오후 10시]</div>
                                                    <div>토요일 ~ 일요일 [오전 9시 ~ 오후 10시]</div>
                                                </div>
                                            </div>
                                            <div class="resting">매월 둘째, 넷째주 토요일, 일요일을 제외한 공휴일은 휴관입니다.</div>
                                        </li>
                                        <li><span class="dot">연락처</span> : 02.6788.4132</li>
                                        <li><span class="dot">이메일</span> : lawinfo@nanet.go.kr</li>
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