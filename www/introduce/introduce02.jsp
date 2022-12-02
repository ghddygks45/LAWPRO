<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>조직 &lt; 소개 | 국회법률정보서비스</title>
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
                    <h2>소개</h2>
                    <%@ include file="/lawpro/www/inc/lnb05.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit">조직</h2>
                        <div class="information_form m_inform">
                            <ul>
                                <li class="contents">
                                    <div class="l mw_100">기능</div>
                                    <div class="r">
                                        <div class="funct">
                                            국회법률도서관은 국내 및 외국의 법률자료를 체계적으로 수집, 분석하여 국회의원, 임법지원기관 및 법학관련 연구자들에게 양질의 법률정보를 제공하고 있습니다. 특히 외국법률자료의 조사번역,국내외 법률자료의 색인 및 분산·유통되는 법률정보통합화 등의 사업을 통해 법률정보의 편리한 이용을 위한 다양한 사업을 추진하고 있습니다.
                                        </div>
                                    </div>
                                </li>
                                <li class="contents">
                                    <div class="l mw_100">조직도</div>
                                    <div class="r">
                                        <div class="po_com">
                                            <img src="../../images/sub/img_group_m.png" class="m_cont" alt="조직도">
                                            <img src="../../images/sub/img_group_pc.png" class="pc_cont" alt="조직도">
                                            <div class="group_btn_area">
                                                <button class="group_btn01 btn_cir" onclick="LayerPopupOpen('department');return false;">국회도서관장</button>
                                                <button class="group_btn02 btn_cir" onclick="LayerPopupOpen('department');return false;">기획관리관</button>
                                                <button class="group_btn03 btn_cir" onclick="LayerPopupOpen('department');return false;">의회정보실</button>
                                                <button class="group_btn04 btn_cir" onclick="LayerPopupOpen('department');return false;">법률정보실</button>
                                                <button class="group_btn05 btn_cir" onclick="LayerPopupOpen('department');return false;">정보관리국</button>
                                                <button class="group_btn06 btn_cir" onclick="LayerPopupOpen('department');return false;">정보봉사국</button>
                                                <button class="group_btn07 btn_cir" onclick="LayerPopupOpen('department');return false;">국회기록 보존소</button>
                                                <ul class="groupli01">
                                                    <li>
                                                        <button class="group_btn08" onclick="LayerPopupOpen('department');return false;">- 기획담당관</button>
                                                    </li>
                                                    <li>
                                                        <button class="group_btn09" onclick="LayerPopupOpen('department');return false;">- 총무담당관</button>
                                                    </li>
                                                </ul>
                                                <ul class="groupli02">
                                                    <li>
                                                        <button class="group_btn10" onclick="LayerPopupOpen('department');return false;">- 정치행정정보과</button>
                                                    </li>
                                                    <li>
                                                        <button class="group_btn11" onclick="LayerPopupOpen('department');return false;">- 경제사회정보과</button>
                                                    </li>
                                                    <li>
                                                        <button class="group_btn12" onclick="LayerPopupOpen('department');return false;">- 국외정보과</button>
                                                    </li>
                                                    <li>
                                                        <button class="group_btn13" onclick="LayerPopupOpen('department');return false;">- 공공정책정보과</button>
                                                    </li>
                                                </ul>
                                                <ul class="groupli03">
                                                    <li>
                                                        <button class="group_btn14" onclick="LayerPopupOpen('department');return false;">- 법률정보총괄과</button>
                                                    </li>
                                                    <li>
                                                        <button class="group_btn15" onclick="LayerPopupOpen('department');return false;">- 법률번역관리과</button>
                                                    </li>
                                                    <li>
                                                        <button class="group_btn16" onclick="LayerPopupOpen('department');return false;">- 외국법률정보과</button>
                                                    </li>
                                                    <li>
                                                        <button class="group_btn17" onclick="LayerPopupOpen('department');return false;">- 국내법률정보과</button>
                                                    </li>
                                                </ul>
                                                <ul class="groupli04">
                                                    <li>
                                                        <button class="group_btn18" onclick="LayerPopupOpen('department');return false;">- 전자정보정책과</button>
                                                    </li>
                                                    <li>
                                                        <button class="group_btn19" onclick="LayerPopupOpen('department');return false;">- 데이터융합분석과</button>
                                                    </li>
                                                    <li>
                                                        <button class="group_btn20" onclick="LayerPopupOpen('department');return false;">- 전자정보제작과</button>
                                                    </li>
                                                    <li>
                                                        <button class="group_btn21" onclick="LayerPopupOpen('department');return false;">- 정보기술개발과</button>
                                                    </li>
                                                </ul>
                                                <ul class="groupli05">
                                                    <li>
                                                        <button class="group_btn22" onclick="LayerPopupOpen('department');return false;">- 자료수집과</button>
                                                    </li>
                                                    <li>
                                                        <button class="group_btn23" onclick="LayerPopupOpen('department');return false;">- 자료조직과</button>
                                                    </li>
                                                    <li>
                                                        <button class="group_btn24" onclick="LayerPopupOpen('department');return false;">- 열람봉사과</button>
                                                    </li>
                                                </ul>
                                                <ul class="groupli06">
                                                    <li>
                                                        <button class="group_btn25" onclick="LayerPopupOpen('department');return false;">- 기록정책과</button>
                                                    </li>
                                                    <li>
                                                        <button class="group_btn26" onclick="LayerPopupOpen('department');return false;">- 기록관리과</button>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="detail_func">
                                            * 각부서의 이름을 클릭하시면 주요업무를 보실수 있습니다.
                                        </div>
                                    </div>
                                </li>
                            </ul>
                            
                        </div>
                        <div class="popup_box" data-popup="department">
                            <div class="popup_cont po_com_pop">
                                <h3>법률정보총괄과</h3>
                                <div class="cont_top">
                                    <div class="tp">
                                        <span class="subj">법률정보총괄과</span>
                                    </div>
                                </div>
                                <div class="cont_bottom">
                                    <div class="sec">
                                        <div class="outline_tt">법률정보총괄과</div>
                                        법률정보총괄과는 법률정보총괄담당과 법률정보열람담당으로 구성되어 있으며, 법률정보서비스 기획· 운영, 장서개발에 관한 사항, 기획협력 업무와 법률정보센터 및 의원열람실의 열람업무 등을 담당하고 있습니다.
                                    </div>
                                    <div class="sec">
                                        <div class="telep_box">
                                            <div class="outline_tt">직원안내</div>
                                            <div class="telep">* 전화번호 안내 : 02 - 6788 - 내선번호</div>
                                        </div>
                                        <div class="tbl_wrap">
                                            <div class="tbl_box m_scroll550w">
                                                <table>
                                                    <caption>직위, 담당자, 담당업무, 전화번호, 호실 정보제공</caption>
                                                    <colgroup>
                                                        <col>
                                                        <col>
                                                        <col>
                                                        <col>
                                                        <col>
                                                    </colgroup>
                                                    <thead>
                                                        <tr>
                                                            <th>직위</th>
                                                            <th>담당자</th>
                                                            <th>담당업무</th>
                                                            <th>전화번호</th>
                                                            <th>호실</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>법률정보실장</td>
                                                            <td>나총괄</td>
                                                            <td>법률정보실 업무 총괄</td>
                                                            <td>4887<br>4888</td>
                                                            <td>313</td>
                                                        </tr>
                                                        <tr>
                                                            <td>법률정보실장</td>
                                                            <td>나총괄</td>
                                                            <td>법률정보실 업무 총괄</td>
                                                            <td>4887<br>4888</td>
                                                            <td>313</td>
                                                        </tr>
                                                        <tr>
                                                            <td>법률정보실장</td>
                                                            <td>나총괄</td>
                                                            <td>법률정보실 업무 총괄</td>
                                                            <td>4887<br>4888</td>
                                                            <td>313</td>
                                                        </tr>
                                                    </tbody>
            
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <a href="#n" class="popup_close_btn" onclick="LayerPopupClose('department');return false;"><span class="blind">팝업닫기</span></a>
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