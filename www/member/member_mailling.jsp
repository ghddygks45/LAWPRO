<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>메일링 신청 &lt; 회원 | 국회법률정보서비스</title>
    <script>
		$(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
			currentPage(5);
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
                    <h2>회원</h2>
                    <%@ include file="/lawpro/www/inc/lnb06.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit" style="margin-bottom:20px">메일링 신청</h2>
                            <div class="intro m_show_intro">
                                국회법률정보도서관에서 제공하는 정보를 메일로 받아 보실 수 있는 서비스를 제공합니다.<br>
                                제공되는 서비스는 아래와 같습니다.
                                <ul>
                                    <li>- 기본정보 : 법률명, 입법목적, 법률개요, 제정·개정 내용, 소관 상임위원회, 소관부처 및 쟁점키워드 등의 정보를 제공합니다.</li>
                                </ul>
                            </div>
                        <div class="search_area">
                            <div class="search_form m_pl_show">
                                <div class="row">
                                    <div class="div_th">소속</div>
                                    <div class="div_td">
                                        <select name="" id="">
                                            <option value="">소속선택</option>
                                        </select>
                                        <div class="input_f">
                                            <input type="text" title="소속명 입력">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">신청자<span class="necessary">*</span></div>
                                    <div class="div_td">
                                        <div class="input_full">
                                            <input type="text" title="신청자명 입력">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="div_th">이메일<span class="necessary">*</span></div>
                                    <div class="div_td">
                                        <div class="email_form">
                                            <span class="mail_id">
                                                <input type="text">
                                            </span>
                                            <span class="mail_addre">
                                                <select name="" id="">
                                                    <option value="">직접입력</option>
                                                </select>
                                            </span>
                                            <div class="hand_input">
                                                <input type="text">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="btn_wrap">
                                <div class="c">
                                    <a href="#n" class="btn col_bk mo_mr5">신청완료</a>
                                    <a href="#n" class="btn col_gray">취소</a>
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