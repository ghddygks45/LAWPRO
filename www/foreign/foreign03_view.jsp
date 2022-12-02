<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>외국입법사례 DB &lt; 외국법률정보 &lt; 국내법률정보 | 국회법률정보서비스</title>
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
                    <h2>외국법률정보</h2>
                    <%@ include file="/lawpro/www/inc/lnb02.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit">외국입법사례 DB</h2>
                        <div class="list_view_area">
                            <div class="list_view_box">
                                <div class="view_top single_link">
                                    <div class="l">
                                        <div class="tp">
                                            <span class="st font_col_blue">유럽연합</span><span class="subj">부모의 자녀 체벌금지 관련 독일, 일본, 뉴질랜드 입법례</span>
                                        </div>
                                        <div class="bm">
                                            <ul>
                                                <li>환경노동위원회</li>
                                                <li>등록일 : 2020.07.07</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="r">
                                        <a href="#n" class="file_down" target="_blank" title="새창으로 열기"><span class="blind">내용전문 보기</span></a>
                                    </div>
                                </div>
                                <div class="view_bottom">
                                    <div class="sc">
                                        <div class="de_cont">
                                            <ul>
                                                <li>
                                                    <span>- 최근 부모가 훈육을 목적으로 자녀를 학대하여 사망에 이르거나 심각한 정신적· 신체적 피해를 받는 등의 사건 발생빈도가 증가 추세에 있다. 이는 민법상 부모의 자녀에 대한 징계권 조항이 부모의 체벌을 허용하는 뜻으로 오해를 불러일으켜 왔고, ‘사랑의 매’를 훈육방법으로 여겨 국가개입을 꺼렸기 때문이다. 뿐만 아니라 체벌과 학대행위의 경계가 모호한 것도 그 원인으로 볼 수 있다.</span>
                                                </li>
                                                <li>
                                                    <span>- 하지만 세계 60여 개 국가에서는 부모의 자녀에 대한 체벌을 법으로 금지하고 있고, 아동의 권리에 관한 UN 협약(United Nations Convention on the Rights of the Child, 이하 ‘UN아동권리협약’이라 한다)도 대부분의 국가가 도입·적용하고 있는 상황이다.</span>
                                                </li>
                                                <li>
                                                    <span>- 훈육을 이유로 부모에 의한 체벌을 용인하는 것에 대해 사회적 인식의 전환과 함께 관련 규정의 개정을 고려해 볼 필요가 있다.</span>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="keyword">
                                            <div class="st">키워드</div>
                                            <ul>
                                                <li><a href="#n">#온라인안전확대법</a></li>
                                            </ul>
                                        </div>
                                        <div class="copyri">* 해당저작물은 CCL <span class="st">저작자표시 - 비영리 - 변경금지 (BB-NC-ND)</span> 조건에 따라 이용할 수 있습니다.</div>
                                    </div>
                                </div>
                                <div class="view_move">
                                    <div class="vm_top">
                                        <span class="prev font_col_bk">이전글</span>
                                        <a href="#n" class="text_ellips">[법안] 어린이 차량 내 방치금지</a>
                                    </div>
                                    <div class="vm_bottom">
                                        <span class="next font_col_bk">이전글</span>
                                        <a href="#n" class="text_ellips">[현안] ‘딥페이크(DeepFake)’ 등 허위영상물 관련조항</a>
                                    </div>
                                </div>
                            </div>
                            <div class="btn_wrap">
                                <div class="c">
                                    <a href="/lawpro/www/foreign/foreign03_list.jsp" class="btn col_blue">목록</a>
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