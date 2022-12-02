<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>법령DB &lt; Web-DB &lt; 법률지식정보 | 국회법률정보서비스</title>
    <script>
		$(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
			currentPage(1,1);
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
                        <div class="mobile_hide">
                            <div class="alim">해당 메뉴는 모바일 혹은 PC 해상도 1200px 미만에서는 보이지 않습니다!</div>
                        </div>
                        <div class="pc_ctn">
                            <h2 class="tit">법령DB</h2>
                            <div class="intro line_h24">
                                국내 및 해외의 정보원을 온라인상에서 이용할 수 있는 데이터베이스로서 각 DB별로 초록, 색인, 원문 등의 정보를 제공합니다.<br>
                                Web-DB 이용은 국회내에서만 가능합니다.<br>
                                도서관이용자 : 법률정보센터(206호), 신문 DB 사회과학자료실(208호)<br>
                                원문을 보시려면 Adobe Reader 가 설치되어 있어야 합니다.
                                <div class="btn_wrap">
                                    <a href="http://get.adobe.com/kr/reader" class="btn rec col_red ad_down">Adobe Reader 다운로드</a>
                                </div>
                            </div>
                            <div class="tbl_wrap statute_tbl">
                                <div class="tbl_box m_scroll">
                                    <table>
                                        <caption>DB명, 주제분야, 사용법 정보제공</caption>
                                        <colgroup>
                                            <col style="width:150px">
                                            <col style="width:350px">
                                            <col style="width:120px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th>DB명</th>
                                                <th>주제분야</th>
                                                <th>사용법</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td><a href="#n" class="ext_link font_col_bk" title="새창으로 열림" target="_blank">Beck Online</a></td>
                                                <td>독일 법률, 판례, 주석서, 핸드북, 백과사전, 저널 등</td>
                                                <td><a href="#n" class="file_download" title="새창으로 열림" target="_blank">[매뉴얼]</a></td>
                                            </tr>
                                            <tr>
                                                <td><a href="#n" class="ext_link font_col_bk" title="새창으로 열림" target="_blank">Dalloz. fr</a></td>
                                                <td>프랑스 법률 DB. 행정법, 민법, 상법, 형법 등 다양한 분야의 프랑스 법률 관련 정보 및 법원 판결 전문 제공</td>
                                                <td><a href="#n" class="file_download" title="새창으로 열림" target="_blank">[매뉴얼]</a></td>
                                            </tr>
                                            <tr>
                                                <td><a href="#n" class="ext_link font_col_bk" title="새창으로 열림" target="_blank">TKC Law Library</a></td>
                                                <td>일본 판례, 법령, 문헌, 법률저널 등</td>
                                                <td><a href="#n" class="file_download" title="새창으로 열림" target="_blank">[매뉴얼]</a></td>
                                            </tr>
                                            <tr>
                                                <td><a href="#n" class="ext_link font_col_bk" title="새창으로 열림" target="_blank">북대법보 (北大法普)</a></td>
                                                <td>중국의 법령, 판례, 저널 및 영문 번역 자료</td>
                                                <td><a href="#n" class="file_download" title="새창으로 열림" target="_blank">[매뉴얼]</a></td>
                                            </tr>
                                            <tr>
                                                <td><a href="#n" class="ext_link font_col_bk" title="새창으로 열림" target="_blank">Lexis Library</a></td>
                                                <td>1936년부터 현재까지의 영국 법률과 판례 정보 (All England Law Reports online)</td>
                                                <td><a href="#n" class="file_download" title="새창으로 열림" target="_blank">[매뉴얼]</a></td>
                                            </tr>
                                            <tr>
                                                <td><a href="#n" class="ext_link font_col_bk" title="새창으로 열림" target="_blank">삼일아이닷컴</a></td>
                                                <td>조세, 회계, 세무 관련 법령 및 판례 정보</td>
                                                <td><a href="#n" class="file_download" title="새창으로 열림" target="_blank">[매뉴얼]</a></td>
                                            </tr>
                                        </tbody>

                                    </table>
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