<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>자주하는 질문 &lt; 이용자마당 | 국회법률정보서비스</title>
    <script>
		$(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
			currentPage(2);
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
                        <h2 class="tit">자주하는 질문</h2>
                        <div class="list_view_area">
                            <div class="list_view_box major_list_view">
                                <div class="view_top single_link">
                                    <div class="l">
                                        <div class="tp">
                                            <span class="subj">자녀체벌 금지에 관한 법률안(민법 일부개정 법률안)</span>
                                        </div>
                                        <div class="bm">
                                            <ul>
                                                <li>2020.06.17</li>
                                                <li>법률총괄과</li>
                                                <li>조회 145</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="r">
                                        <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                    </div>
                                </div>
                                <div class="view_bottom">
                                    <div class="sc">
                                        <div class="de_sb">자녀체벌금지에 관한 민법 일부개정법률안(의안번호 2100344)은 국회의안정보시스템에서 찾을 수 있습니다.</div>
                                        <div class="de_cont">
                                            현재 민법은 가정 내 체벌이 가능하도록 징계권을 명시하고 있음. 최근 '여행가방 아동학대 사망사건'과 2013년 발생한 울산과 칠곡의 아동학대 사망에서 학대 행위자인 부모가 민법상 징계의 권리를 법적인 방어 수단으로 정당화하기도 함. 스웨덴, 핀란드, 독일, 프랑스 등 세계 56개국은 가정을 포함하여 아동에 대한 모든 체벌을 금지하고 있음. 친권자가 그 자를 보호 또는 교양하기 위해 필요한 징계를 할 수 있다는 규정이 아동학대의 근거가 되는 것을 막고자 민법 915조를 삭제하여 아동의 권리와 인권을 보호하고자 함.
                                            <br><br>
                                            첨부 : 민법 일부개정법률안(신현영의원 발의)
                                            <div class="source">출처 : 국회의안정보시스템<a href="#n" target="_blank" title="새창으로 열림">(http://likms.assembly.go.kr/bill)</a></div>
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
                                    <a href="/lawpro/www/user/user02_list.jsp" class="btn col_blue">목록</a>
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