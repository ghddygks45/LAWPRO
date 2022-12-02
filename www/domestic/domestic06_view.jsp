<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>법률신문뉴스 &lt; 국내법률정보 | 국회법률정보서비스</title>
    <script>
		$(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
			currentPage(6);
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
                    <h2>국내법률정보</h2>
                    <%@ include file="/lawpro/www/inc/lnb01.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit">법률신문뉴스</h2>
                        <div class="list_view_area">
                            <div class="list_view_box">
                                <div class="view_top">
                                    <div class="l">
                                        <div class="tp">
                                            <span class="st font_col_blue">판결</span><span class="subj">주택입대차보호법 일부계정법률안</span>
                                        </div>
                                        <div class="bm">
                                            <ul>
                                                <li>2020.06.26</li>
                                                <li>법률총괄과</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="view_bottom law_news">
                                    <div class="sc">
                                        <div class="de_cont">
                                            <ul>
                                                <li>
                                                    - 코로나19 이후 지역사회의 감염병 대응역량 강화에 대한 요구가 커지고 있음. 현행법에서는 감염병과 관련한 지방의료원의 역할이 명확하지 않아, 지방의료원이 최전방에서 코로나19에 대응하는 과정에서 의료진과 노동자의 과로, 지방의료원 재정악화 등의 문제가 발생하고 있음.
                                                </li>
                                                <li>
                                                    - 지역 내 감염병 예방 및 전파방지를 위한 지방의료원의 역할을 명확히 하고, 이를 실현하기 위해 감염병과 관련한 비용을 국가가 전부 보조하도록 함. 또한 감염병 사태 등 
                                                </li>
                                                <li>
                                                    - 하지만 2심은 "조씨에게 강간 뿐만 아니라 다른 특정 구성요건인 '강제추행 고의'가 있었다고 단정하기 어렵다"며 "조씨의 행위를 강제추행죄에서 말하는 폭행·협박으로 인정하기도 부족하다"면서 강제추행 혐의 역시 무죄로 판단하고 주거침입 혐의만 유죄로 판단해 1심을 유지했다.
                                                </li>
                                            </ul>
                                            <div class="btn_wrap">
                                                <a href="#n" class="btn rec col_bk" target="_blank" title="새창으로 열림">원문보기</a>
                                            </div>
                                            <div class="source">
                                                (출처 : 인터넷 법률신문 Lawtimes.co.kr)<br>
                                                &lt; 저작권자(c) 법률신문 - 무단 전재·재배포 금지 &gt;
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="view_move">
                                    <div class="vm_top">
                                        <span class="prev font_col_bk">이전글</span>
                                        <a href="#n">[법안] 어린이 차량 내 방치금지</a>
                                    </div>
                                    <div class="vm_bottom">
                                        <span class="next font_col_bk">이전글</span>
                                        <a href="#n">[현안] ‘딥페이크(DeepFake)’ 등 허위영상물 관련조항</a>
                                    </div>
                                </div>
                            </div>
                            <div class="btn_wrap">
                                <div class="c">
                                    <a href="/lawpro/www/domestic/domestic06_list.jsp" class="btn col_blue">목록</a>
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