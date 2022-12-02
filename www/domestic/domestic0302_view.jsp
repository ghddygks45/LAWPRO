<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>입법예고 &lt; 입법 &lt; 국내법률정보 | 국회법률정보서비스</title>
    <script>
		$(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
			currentPage(3,2);
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
                        <h2 class="tit">입법예고</h2>
                        <div class="list_view_area">
                            <div class="list_view_box">
                                <div class="view_top single_link">
                                    <div class="l">
                                        <div class="tp">
                                            <span class="st font_col_blue">의원입법예고</span><span class="subj">폐광지역 개발 지원에 관한 특별법 일부개정법률안 (이철규의원 등 34인)</span>
                                        </div>
                                        <div class="bm">
                                            <ul>
                                                <li>2020.06.26</li>
                                                <li>법률정보총괄과</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="r">
                                        <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                    </div>
                                </div>
                                <div class="view_bottom">
                                    <div class="sc sc_wrap">
                                        <div class="de_tt">제안이유 및 주요내용</div>
                                        <div class="de_cont">
                                            <ul>
                                                <li>
                                                    <div class="font_col_bk sb_tt">&lt;제안이유&gt;</div>
                                                - 코로나19 이후 지역사회의 감염병 대응역량 강화에 대한 요구가 커지고 있음. 현행법에서는 감염병과 관련한 지방의료원의 역할이 명확하지 않아, 
                                                지방의료원이 최전방에서 코로나19에 대응하는 과정에서 의료진과 노동자의 과로, 지방의료원 재정악화 등의 문제가 발생하고 있음
                                                </li>
                                                <li>
                                                    <div class="font_col_bk sb_tt">&lt;주요내용&gt;</div>
                                                    - 지역 내 감염병 예방 및 전파방지를 위한 지방의료원의 역할을 명확히 하고, 이를 실현하기 위해 감염병과 관련한 비용을 국가가 전부 보조하도록 함. 
                                                    또한 감염병 사태 등
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="sc sc_wrap">
                                        <div class="de_tt">의견제출 방법</div>
                                        <div class="de_cont">
                                            서울시 영등포구 의사당대로 1(여의도동) 보건복지위원회<br>
                                            - 입법예고기간 : 2020-06-22 ~ 2020-07-01
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
                                    <a href="/lawpro/www/domestic/domestic0302_list.jsp" class="btn col_blue">목록</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </article>
            </div>
        </main>

        <!-- footer -->
        <%@ include file="/lawpro/www/inc/footer.jsp" %>
        <!-- // footer -->
    </div>
    
    
</body>
</html>