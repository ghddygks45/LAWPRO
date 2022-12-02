<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>인증키 발급내역 &lt; Open API &lt; 이용자마당 | 국회법률정보서비스</title>
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
                                    <li><a href="/lawpro/www/user/user0401.jsp"><span>Open API란?</span></a></li>
                                    <li><a href="/lawpro/www/user/user0402.jsp"><span>Open API 이용안내</span></a></li>
                                    <li><a href="/lawpro/www/user/user0403.jsp"><span>인증키 발급</span></a></li>
                                    <li class="active"><a href="/lawpro/www/user/user0404.jsp"><span>인증키 발급내역</span></a></li>
                                </ul>
                            </div>
                            <div class="openapi_area">
                                <div class="information_form">
                                    <ul>
                                        <li class="contents">
                                            <div class="l">인증키 발급내역</div>
                                            <div class="r">
                                                <div class="search_area key_apply_serv">
                                                    <div class="search_form">
                                                        <div class="row">
                                                            <div class="div_th">서비스 인증키<span class="necessary">*</span></div>
                                                            <div class="div_td txt_cont">서비스인증키 들어올 영역</div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="div_th">신청기관명<span class="necessary">*</span></div>
                                                            <div class="div_td">
                                                                <div class="input_full">
                                                                    <input type="text">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="div_th">서비스 이용IP<span class="necessary">*</span></div>
                                                            <div class="div_td">
                                                                <div class="input_full">
                                                                    <input type="text">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="div_th">신청자명(담당자명)<span class="necessary">*</span></div>
                                                            <div class="div_td">
                                                                <div class="input_full">
                                                                    <input type="text">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="div_th">이메일<span class="necessary">*</span></div>
                                                            <div class="div_td">
                                                                <div class="input_full">
                                                                    <input type="text">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="div_th">활용용도<span class="necessary">*</span></div>
                                                            <div class="div_td">
                                                                <div class="input_full">
                                                                    <input type="text">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="div_th">서비스상태<span class="necessary">*</span></div>
                                                            <div class="div_td txt_cont">신청</div>
                                                        </div>
                                                    </div>
                                                    <div class="btn_wrap">
                                                        <div class="r">
                                                            <a href="#n" class="btn col_blue">정보변경</a>
                                                        </div>
                                                    </div>
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