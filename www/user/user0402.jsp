<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>OPEN API이용안내 &lt; Open API &lt; 이용자마당 | 국회법률정보서비스</title>
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
                    <h2>이용자마당</h2>
                    <%@ include file="/lawpro/www/inc/lnb04.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <div class="mobile_hide">
                            <div class="alim">해당 메뉴는 모바일 혹은 PC 해상도 1200px 미만에서는 보이지 않습니다!</div>
                        </div>
                        <div class="pc_ctn">
                            <h2 class="tit">OPEN API</h2>
                            <div class="tab tab_4 openapi_tab">
                                <ul>
                                    <li><a href="/lawpro/www/user/user0401.jsp"><span>Open API란?</span></a></li>
                                    <li class="active"><a href="/lawpro/www/user/user0402.jsp"><span>Open API 이용안내</span></a></li>
                                    <li><a href="/lawpro/www/user/user0403.jsp"><span>인증키 발급</span></a></li>
                                    <li><a href="/lawpro/www/user/user0404.jsp"><span>인증키 발급내역</span></a></li>
                                </ul>
                            </div>
                            <div class="openapi_area">
                                <div class="information_form">
                                    <ul>
                                        <li class="contents">
                                            <div class="l">Open API 사용방법</div>
                                            <div class="r">
                                                <div class="api_use">
                                                    <ul>
                                                        <li><span>01. 인증키 신청 및 확인</span></li>
                                                        <li><span>02.이용약관 및 인증키 발급요청</span></li>
                                                        <li><span>03. 사용자 본인의 인증키 확인 (로그인 필요)</span></li>
                                                        <li><span>04. 요청주소 및 요청인자 확인</span></li>
                                                        <li><span>05. 요청주소로 데이터 요청 후 사용</span></li>
                                                        <li><span>06. 획득한 데이터를 활용</span></li>
                                                    </ul>
                                                    <div class="btn_wrap">
                                                        <div class="c">
                                                            <a href="#n" class="btn rec col_blue" title="매뉴얼 다운로드">매뉴얼보기</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="tab02 api_tab">
                                                    <ul>
                                                        <li><a href="#n">주요국의 최신법령·판례</a></li>
                                                        <li><a href="#n">최신외국인 입법정보</a></li>
                                                        <li><a href="#n">현법입법 알리기</a></li>
                                                        <li><a href="#n">쟁점 서비스 (법률별)</a></li>
                                                        <li><a href="#n">쟁점 서비스 (쟁점별)</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="contents">
                                            <div class="l">Open API 이용안내</div>
                                            <div class="r">
                                                <div class="tab_area">
                                                    <div class="tab02 tab_form">
                                                        <ul>
                                                            <li><a href="#n">요청</a></li>
                                                            <li><a href="#n">결과</a></li>
                                                            <li><a href="#n">검색 예제</a></li>
                                                            <li><a href="#n">오류 메세지</a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="tab_cont_box">
                                                        <div class="tab_cont">
                                                            <div class="api_list_tab">
                                                                <div class="outline_tt">목록 요청 주소</div>
                                                                <div class="api_tab_cont">http://openapi-law.nanet.go.kr/openapi/lawpreced</div>
                                                                <div class="api_tab_cont">http://openapi-law.nanet.go.kr/openapi/lawissue</div>
                                                                <div class="api_tab_cont">http://openapi-law.nanet.go.kr/openapi/issuebrief</div>
                                                                <div class="api_tab_cont">http://openapi-law.nanet.go.kr/openapi/lawnaid</div>
                                                                <div class="api_tab_cont">http://openapi-law.nanet.go.kr/openapi/issuenaid</div>
                                                                <script>
                                                                    // api_tab
                                                                    $('.api_tab.tab02 li').on('click', function(){
                                                                        var idx = $(this).index();
                                                                        $('.api_tab.tab02 li').removeClass('active');
                                                                        $(this).addClass('active');
                                                                    
                                                                        if($(this).hasClass('active')){
                                                                            $('.api_tab_cont').hide();
                                                                            $('.api_tab_cont').eq(idx).show();
                                                                        }
                                                                    })
                                                                    $('.api_tab.tab02 li').eq(0).trigger('click');
                                                                </script>
                                                            </div>
                                                            <div class="tbl_wrap">
                                                                <div class="outline_tt">목록 요청 연자</div>
                                                                <div class="tbl_box">
                                                                    <table>
                                                                        <caption>변수명, 타입, 변수 설명, 값 설명 정보제공</caption>
                                                                        <colgroup>
                                                                            <col style="width:177px">
                                                                            <col style="width:177px">
                                                                            <col style="width:176px">
                                                                            <col style="width:175px">
                                                                        </colgroup>
                                                                        <thead>
                                                                            <tr>
                                                                                <th>변수명</th>
                                                                                <th>타입</th>
                                                                                <th>변수 설명</th>
                                                                                <th>값 설명</th>
                                                                            </tr>
                                                                        </thead>
                                                                        <tbody>
                                                                            <tr>
                                                                                <td>KEY</td>
                                                                                <td>STRING(필수)</td>
                                                                                <td>인증키</td>
                                                                                <td>발급받은 인증키</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>TYPE</td>
                                                                                <td>STRING(필수)</td>
                                                                                <td>결과 포맷</td>
                                                                                <td>xml, json</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>PAGE_NO</td>
                                                                                <td>INTEGER(필수)</td>
                                                                                <td>페이지 번호</td>
                                                                                <td>시작 : 1</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>DISPLAY_LINES</td>
                                                                                <td>INTEGER(필수)</td>
                                                                                <td>출력 건수</td>
                                                                                <td>1 이상</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>SEARCH_KEYWORD</td>
                                                                                <td>STRING(필수)</td>
                                                                                <td>검색어	</td>
                                                                                <td><span class="blind">빈칸입니다</span></td>
                                                                            </tr>
                                                                        </tbody>
                                
                                                                    </table>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="tab_cont">
                                                            <div class="tbl_wrap">
                                                                <div class="outline_tt">목록 요청 결과</div>
                                                                <div class="tbl_box">
                                                                    <table>
                                                                        <caption>번호, 출력명, 출력 설명 정보제공</caption>
                                                                        <colgroup>
                                                                            <col style="width:100px">
                                                                            <col style="width:200px">
                                                                            <col style="width:350px">
                                                                        </colgroup>
                                                                        <thead>
                                                                            <tr>
                                                                                <th>번호</th>
                                                                                <th>출력명</th>
                                                                                <th>출력 설명</th>
                                                                            </tr>
                                                                        </thead>
                                                                        <tbody>
                                                                            <tr>
                                                                                <td>1</td>
                                                                                <td>CN</td>
                                                                                <td>제어번호</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>2</td>
                                                                                <td>ORG_LAW_NAME</td>
                                                                                <td>원법률명</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>3</td>
                                                                                <td>TRANS_LAW_NAME</td>
                                                                                <td>번역법률명</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>4</td>
                                                                                <td>ORG_PRECED_NAME</td>
                                                                                <td>원판례명</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>5</td>
                                                                                <td>TRANS_PRECED_NAME</td>
                                                                                <td>번역판례명</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>6</td>
                                                                                <td>TITLE</td>
                                                                                <td>제목</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>7</td>
                                                                                <td>NATION_NAME</td>
                                                                                <td>국가명</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>8</td>
                                                                                <td>NM_REG_DATE</td>
                                                                                <td>등록일</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>9</td>
                                                                                <td>PROCL_DATE</td>
                                                                                <td>공포일</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>10</td>
                                                                                <td>ANOC_DATE</td>
                                                                                <td>선고일</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>11</td>
                                                                                <td>GUBUN_NAME</td>
                                                                                <td>구분명</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>12</td>
                                                                                <td>ASC_INFO</td>
                                                                                <td>위원회명</td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>13</td>
                                                                                <td>DETAIL_URL</td>
                                                                                <td>상세정보 화면 URL</td>
                                                                            </tr>
                                                                        </tbody>
                                
                                                                    </table>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="tab_cont">
                                                            <div class="request_url">
                                                                <div class="outline_tt">요청URL</div>
                                                                http://openapi-law.nanet.go.kr/openapi/lawpreced?KEY=dsljlfwe432frmfsvksdf3&amp;TYPE=json&amp;PAGE_NO=1&amp;DISPLAY_LINES=5&amp;SEARCH_KEYWORD=%ED%97%8C%EB%B2%95
                                                            </div>
                                                            <div class="api_result">
                                                                <div class="outline_tt">결과</div>
                                                                { "RESULT_CODE":"SUCCESS", "TOTAL_CNT":2, "RECORD":[ { "CN":"PLAW2015000031", "ORG_LAW_NAME":"", "TRANS_LAW_NAME":"", "ORG_PRECED_NAME":"Entscheidung des Bundesverfassungsgerichts (zu § 23a Absatz 1 Satz 1 und Absatz 3 Satz 1 des Schulgesetzes für den Freistaat Sachsen)", "TRANS_PRECED_NAME":"헌법재판소 결정(작센공화국의 학교법 제23a조 제1항 1문과 제3항 제1문에 대하여)", "TITLE":"헌법재판소 결정(작센공화국의 학교법 제23a조 제1항 1문과 제3항 제1문에 대하여)=Entscheidung des Bundesverfassungsgerichts (zu § 23a Absatz 1 Satz 1 und Absatz 3 Satz 1 des Schulgesetzes für den Freistaat Sachsen)", "NATION_NAME":"독일", "NM_REG_DATE":"20151006", "PROCL_DATE":"", "ANOC_DATE":"20150106", "GUBUN_NAME":"판례", "ASC_INFO":"외교통일위원회", "DETAIL_URL":"http://law.nanet.go.kr/lawservice/lawpreced/lawPrecedView.do?cn=PLAW2015000031" }, { "CN":"PLAW2015000013", "ORG_LAW_NAME":"", "TRANS_LAW_NAME":"", "ORG_PRECED_NAME":"Entscheidung des Bundesverfassungsgerichts (zu § 13a und § 13b jeweils in Verbindung mit § 19 Absatz 1 des Erbschaftsteuer- und Schenkungsteuergese", "TRANS_PRECED_NAME":"헌법재판소 결정(상속세법과 증여세법 제19조 제1항과 연계된 제13a조와 제13b조에 대하여)", "TITLE":"헌법재판소 결정(상속세법과 증여세법 제19조 제1항과 연계된 제13a조와 제13b조에 대하여)=Entscheidung des Bundesverfassungsgerichts (zu § 13a und § 13b jeweils in Verbindung mit § 19 Absatz 1 des Erbschaftsteuer- und Schenkungsteuergese", "NATION_NAME":"독일", "NM_REG_DATE":"20150803", "PROCL_DATE":"", "ANOC_DATE":"20150802", "GUBUN_NAME":"판례", "ASC_INFO":"", "DETAIL_URL":"http://law.nanet.go.kr/lawservice/lawpreced/lawPrecedView.do?cn=PLAW2015000013" } ] }
                                                            </div>
                                                        </div>
                                                        <div class="tab_cont">
                                                            <div class="error_box">
                                                                <div class="d_table_area">
                                                                    <div class="outline_tt">오류 메세지</div>
                                                                    <div class="d_table_box">
                                                                        <div class="row">
                                                                            <div class="div_th">SUCCESS</div>
                                                                            <div class="div_td">요청이 정상적으로 처리되었습니다.
                                                                            </div>
                                                                        </div>
                                                                        <div class="row">
                                                                            <div class="div_th">ERROR00</div>
                                                                            <div class="div_td">알 수 없는 오류가 발생하였습니다.
                                                                            </div>
                                                                        </div>
                                                                        <div class="row">
                                                                            <div class="div_th">ERROR01</div>
                                                                            <div class="div_td">인증키가 유효하지 않습니다.
                                                                            </div>
                                                                        </div>
                                                                        <div class="row">
                                                                            <div class="div_th">ERROR02</div>
                                                                            <div class="div_td">요청 파라미터 TYPE의 값이 유효하지 않습니다.
                                                                            </div>
                                                                        </div>
                                                                        <div class="row">
                                                                            <div class="div_th">ERROR04</div>
                                                                            <div class="div_td">요청 파라미터 PAGE_NO의 값이 유효하지 않습니다.
                                                                            </div>
                                                                        </div>
                                                                        <div class="row">
                                                                            <div class="div_th">ERROR05</div>
                                                                            <div class="div_td">요청 파라미터 DISPLAY_LINES의 값이 유효하지 않습니다.
                                                                            </div>
                                                                        </div>
                                                                        <div class="row">
                                                                            <div class="div_th">ERROR07</div>
                                                                            <div class="div_td">	요청 파라미터 SEARCH_KEYWORD의 값이 유효하지 않습니다.
                                                                            </div>
                                                                        </div>
                                                                        <div class="row">
                                                                            <div class="div_th">ERROR09</div>
                                                                            <div class="div_td">	일일 최대 허용 트래픽을 초과하였습니다.
                                                                            </div>
                                                                        </div>
                                                                        <div class="row">
                                                                            <div class="div_th">ERROR10</div>
                                                                            <div class="div_td">인증키가 유효하지 않습니다.
                                                                            </div>
                                                                        </div>
                                                                        <div class="row">
                                                                            <div class="div_th">ERROR11</div>
                                                                            <div class="div_td">접속이 허용되지 않은 IP입니다.
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                

                                                            </div>
                                                        </div>
                                                    </div>
                                                    <script>
                                                        // tab
                                                        $('.tab02.tab_form li').on('click', function(){
                                                            var idx = $(this).index();
                                                            $('.tab02.tab_form li').removeClass('active');
                                                            $(this).addClass('active');
                                                        
                                                            if($(this).hasClass('active')){
                                                                $('.tab_cont').hide();
                                                                $('.tab_cont').eq(idx).show();
                                                            }
                                                        })
                                                        $('.tab02.tab_form li').eq(0).trigger('click');
                                                    </script>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                    
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