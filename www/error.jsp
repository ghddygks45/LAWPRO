<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>에러페이지 | 국회법률정보서비스</title>
</head>
<body>
    <div class="error_page">
        <div class="inner">
            <h1><a href="../index.jsp">
                <img src="../images/common/logo.png" alt="국회법률정보서비스">
                </a>
            </h1>
            <div class="cont_box">
                <div class="tt">
                    죄송합니다.<br>
                    요청하신 페이지를 찾을 수 없습니다.
                </div>
                <div class="comment">
                    존재하지 않는 주소를 입력하셨거나,<br>
                    요청하신 페이지의 주소가 변경 또는 삭제되어 찾을 수 없습니다.
                </div>
                <span class="error_type">404</span>
            </div>
            <div class="btn_wrap">
                <div class="c">
                    <a href="#n" class="btn col_blue">닫기</a>
                </div>
            </div>
        </div>
    </div>
</body>
</html>