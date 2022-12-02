<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>현안입법 알리기 &lt; 법률쟁점 DB &lt; 국내법률정보 | 국회법률정보서비스</title>
    <script>
		$(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
			currentPage(1,2);
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
                        <h2 class="tit">현안입법 알리기</h2>
                        <div class="list_view_area">
                            <div class="list_view_box">
                                <div class="view_top single_link">
                                    <div class="l">
                                        <div class="tp">
                                            <span class="st font_col_blue">현안</span><span class="subj">고등법원 부장판사 직위폐지</span>
                                        </div>
                                        <div class="bm">
                                            <div class="det_cont">
                                                <span>법률명 :</span>    
                                                <ul class="law_list_link">
                                                    <li><a href="#n">법원조직법</a></li>
                                                    <li><a href="#n">성폭력범죄의 처벌 등에 관한 특례법</a></li>
                                                    <li><a href="#n">금융회사의 지배구조에 관한 법률</a></li>
                                                    <li><a href="#n">금융사기공공의 법률</a></li>
                                                </ul>
                                            </div>
                                            <ul>
                                                <li>발간일 : 2020.06.17</li>
                                                <li>호수 : 2020-9호</li>
                                                <li>상임위원회 : 법제사법위원회</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="r">
                                        <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                    </div>
                                </div>
                                <div class="view_bottom">
                                    <div class="sc">
                                        <div class="de_cont">
                                            <ul>
                                                <li>
                                                    <span>- 사법부에 대한 불신과 법관의 독립성 침해와 관련된 사건이 발생할 때면 그 원인 중의 하나로 고등법원 부장판사 직위제도에 따른 법관 관료화 문제가 지적되어 왔고, 그로 인한 폐해가 법원 내 법관인사제도의 문제를 넘어서 국민이 공정하게 재판을 받을 권리에까지 영향을 미칠 수 있기 때문에 이에 대한 개선의 필요성이 법원 안팎에서 끊임없이 제기되어 왔음</span>
                                                </li>
                                                <li>
                                                    <span>- 고등법원 부장판사 직위와 관련하여, 법률상으로 1994년 「법원조직법」 개정에서 고등법원 부장판사 등의 법관임용자격 요건이 삭제되고, 2004년 「법관의 보수에 관한 법률」이 개정되어 단일호봉제를 실시함에 따라 고등법원 부장판사 보직을 법률상 직급으로 보기 어렵게 되었음</span>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="keyword">
                                            <div class="st">키워드</div>
                                            <ul>
                                                <li><a href="#n">#법원조직법</a></li>
                                                <li><a href="#n">#고등법원</a></li>
                                                <li><a href="#n">#부장판사</a></li>
                                                <li><a href="#n">#법관인사제도</a></li>
                                                <li><a href="#n">#관료화</a></li>
                                                <li><a href="#n">#대등재판부</a></li>
                                            </ul>
                                        </div>
                                        <div class="copyri">* 해당저작물은 CCL <span class="st">저작자표시 - 비영리 - 변경금지 (BB-NC-ND)</span> 조건에 따라 이용할 수 있습니다.</div>
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
                                    <a href="/lawpro/www/domestic/domestic0102_list.jsp" class="btn col_blue">목록</a>
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