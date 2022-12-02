<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>주요국 최신법령 &lt; 외국법률정보 &lt; 국내법률정보 | 국회법률정보서비스</title>
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
                    <h2>외국법률정보</h2>
                    <%@ include file="/lawpro/www/inc/lnb02.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit">주요국 최신법령</h2>
                        <div class="list_view_area major_list_view">
                            <div class="list_view_box">
                                <div class="view_top single_link">
                                    <div class="l">
                                        <div class="tp">
                                            <span class="st font_col_blue">영국</span><span class="subj">2020년 기업파산 및 지배구조법</span>
                                        </div>
                                        <div class="bm">
                                            <ul>
                                                <li>법령</li>
                                                <li>환경노동위원회</li>
                                                <li>공포/선고일 2020.07.06 / 2020.07.09</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="r">
                                        <a href="#n" class="file_down" target="_blank" title="새창으로 열기"><span class="blind">내용전문 보기</span></a>
                                    </div>
                                </div>
                                <div class="sub_info">
                                    <ul>
                                        <li><span>원법령명 : </span><span>Corporate Insolvency and Governance Act 2020</span></li>
                                        <li><span>공포번호 : </span><span>2020 C.12</span></li>
                                    </ul>
                                </div>
                                <div class="view_bottom">
                                    <div class="sc">
                                        <div class="de_cont">
                                            <ul>
                                                <li>
                                                    이 법은 방재중점 농업용 저수지와 관계된 방재공사 등을 집중적·계획적으로 추진하기 위한 조치를 규정함. 기존 방재중점 농업용 저수지가 붕괴함으로써 발생하는 수해 등의 재해에서 국민의 생명·재산의 보호를 목적으로 하는 방재공사 등에 대한 기본지침 수립, 방재중점 농업용 저수지 지정 방재공사 등 추진계획 수립, 이에 근거한 사업 등에 관한 국가재정상의 조치 등을 규정함.
                                                </li>
                                            </ul>
                                            <div class="source">출처 : 영국 국가기록원 법령정보 홈페이지<a href="#n" target="_blank" title="새창으로 열림">(http://www.legislation.gov.uk)</a></div>
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
                                    <a href="/lawpro/www/foreign/foreign04_list.jsp" class="btn col_blue">목록</a>
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