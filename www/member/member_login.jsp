<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>로그인 &lt; 회원 | 국회법률정보서비스</title>
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
                    <h2>회원</h2>
                    <%@ include file="/lawpro/www/inc/lnb06.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit">로그인</h2>
                        <div class="login_area">
                            <div class="mem_info">
                                <h3>MEMBER LOGIN</h3>
                                <div class="cont">
                                    국회도서관은 이용자의 편의성을<br>
                                    제공하기 위하여 홈페이지 및 주요정보서비스<br>
                                    (국회전자도서관, 국회 의원 정책자료,<br>
                                    국회법률도서관)를 <span>한번의 로그인·로그아웃으로<br>
                                    접근할 수 있도록 개선</span>하였습니다.
                                </div>
                            </div>
                            <div class="rogin_form">
                                <div class="id">
                                    <input type="text" placeholder="아이디">
                                </div>
                                <div class="pw">
                                    <input type="password" placeholder="비밀번호">
                                </div>
                                <div class="btn_wrap">
                                    <a href="#n" class="btn col_blue">로그인</a>
                                </div>
                            </div>
                            <div class="otherfun">
                                <div class="join">
                                    <a href="http://www.nanet.go.kr/member/insertMemberForm1.do">회원가입</a>
                                </div>
                                <div class="id_found">
                                    <a href="http://www.nanet.go.kr/member/searchIdPwdForm.do">아이디 찾기</a>
                                </div>
                                <div class="pw_found">
                                    <a href="http://www.nanet.go.kr/member/searchPwdForm.do">비밀번호 변경</a>
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