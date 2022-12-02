<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>종간된 발간물 &lt; 법률지식정보 | 국회법률정보서비스</title>
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
                    <h2>법률지식정보</h2>
                    <%@ include file="/lawpro/www/inc/lnb03.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit">종간된 발간물</h2>
                        <div class="list_view_area">
                            <div class="list_view_box">
                                <div class="view_top single_link">
                                    <div class="l">
                                        <div class="tp">
                                            <span class="st font_col_blue">현안</span><span class="subj">고등법원 부장판사 직위폐지</span>
                                        </div>
                                        <div class="bm">
                                            <ul>
                                                <li>2020-9호(2020.06.17)  법제사법위원회_법원</li>
                                                <li><span class="font_col_blue">관련국가 : </span>한국</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="r">
                                        <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                    </div>
                                </div>
                                <div class="view_bottom">
                                    <div class="sc">
                                        <div class="de_sb">「동물보호법」일부개정법률안(농림축산식품해양수산위원회) (기동민의원 대표발의  2017.9.28,  의안번호 2009729)</div>
                                        <div class="de_cont">
                                            <ul>
                                                <li>
                                                    <div class="font_col_bk sb_tt">&lt;법안의 주요내용&gt;</div>
                                                    <span>- 최근 좁은 공간에 과도하게 많은 동물들을 사육하면서 사육·관리자로서 기본적인 의무와 책임을 다하지 못하여 동물들에게 질병을 유발하거나 
                                                    심지어 죽음에 이르게 하는 사람, 이른바 애니멀 호더(Animal hoarder)에 의한 학대행위가 자주 발생하고 있음</span>
                                                </li>
                                                <li>
                                                    <span>- 이러한 애니멀 호더에 의한 학대행위는 해당 동물에게 정신적·신체적 고통을 줄 뿐만 아니라 배설물 방치 등으로 피부병 등 각종 질병을 유발할 가능성이 높으며, 악취와 소음으로 이웃에게도 피해를 주고 있음에도 현행법상 이를 처벌할 법적 근거가 미비함</span>
                                                </li>
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
                                    <a href="/lawpro/www/knowledge/knowledge04_list.jsp" class="btn col_blue">목록</a>
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