<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>법률정보도서관 소개 &lt; 소개 | 국회법률정보서비스</title>
    <script>
		$(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
			currentPage(1);
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
                        <h2 class="tit library_tit">법률정보도서관 소개</h2>
                        <div class="library_intro">
                            <div class="intro_text">
                                <span>국회법률도서관</span>
                                에서는<br>
                                국내외 법률자료를 망리적으로 수집하여<br>
                                데이터베이스를 구축하고 외부 법령정보를 연계하여<br>
                                전문적이고 체계적인 종합 법률정보를 국회와 국민에게<br>
                                온라인과 오프라인으로 제공하고 있습니다.
                            </div>
                        </div>
                        <div class="information_form">
                            <ul>
                                <li class="contents">
                                    <div class="l tab_form02">
                                        <ul>
                                            <li><a href="#n">현재 ~ 2010</a></li>
                                            <li><a href="#n">2009 ~ 2000</a></li>
                                            <li><a href="#n">1999 ~ 1981</a></li>
                                        </ul>
                                    </div>
                                    <div class="r">
                                        <div class="lib_history tab02_cont">
                                            <div class="hisbox01">
                                                <div class="yaer">2019</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="month">07월</div>
                                                        <div class="issue">국회도서관 한국법제연구원 국제공동학술대회 개최</div>
                                                    </li>
                                                    <li>
                                                        <div class="month">05월</div>
                                                        <div class="issue">법률정보조사과정 교육</div>
                                                    </li>
                                                    <li>
                                                        <div class="month">04월</div>
                                                        <div class="issue">한국법률정보협의회 설립</div>
                                                    </li>
                                                    <li>
                                                        <div class="month">01월</div>
                                                        <div class="issue">외국법률번역DB 외부 서비스</div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="hisbox02">
                                                <div class="yaer">2018</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="month">07월</div>
                                                        <div class="issue">국회도서관·한국법제연구원 공동세미나 개최</div>
                                                    </li>
                                                    <li>
                                                        <div class="month">06월</div>
                                                        <div class="issue">과 명칭 변경(법률정보관리과→법률번역관리과, 법률정보개발과→국내법률정보과)</div>
                                                    </li>
                                                    <li>
                                                        <div class="month">05월</div>
                                                        <div class="issue">국회도서관·전국대학법학도서관협의회 공동세미나 개최 / 법률정보조사과정 교육</div>
                                                    </li>
                                                    <li>
                                                        <div class="month">01월</div>
                                                        <div class="issue">외국법률번역DB 외부 서비스</div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="hisbox03">
                                                <div class="yaer">2017</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="month">08월</div>
                                                        <div class="issue">국회도서관·전국대학법학도서관협의회 공동세미나 개최</div>
                                                    </li>
                                                    <li>
                                                        <div class="month">07월</div>
                                                        <div class="issue">국회도서관·한국법제연구원 공동세미나 개최</div>
                                                    </li>
                                                    <li>
                                                        <div class="month">05월</div>
                                                        <div class="issue">법률정보조사과정 교육</div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="hisbox04">
                                                <div class="yaer">2016</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="month">11월</div>
                                                        <div class="issue">국회도서관 직제개정(법률자료조사관 1인 증원)</div>
                                                    </li>
                                                    <li>
                                                        <div class="month">05월</div>
                                                        <div class="issue">법률정보검색과정 교육</div>
                                                    </li>
                                                    <li>
                                                        <div class="month">01월</div>
                                                        <div class="issue">국회도서관 법률정보 Open API 서비스</div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="hisbox05">
                                                <div class="yaer">2015</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="month">08월</div>
                                                        <div class="issue">국회도서관·전국대학법학도서관협의회 공동세미나 개최</div>
                                                    </li>
                                                    <li>
                                                        <div class="month">05월</div>
                                                        <div class="issue">법률정보조사과정 교육</div>
                                                    </li>
                                                    <li>
                                                        <div class="month">01월</div>
                                                        <div class="issue">법률쟁점서비스 외부 서비스</div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="hisbox06">
                                                <div class="yaer">2014</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="month">08월</div>
                                                        <div class="issue">국회도서관·전국대학법학도서관협의회 공동세미나 개최</div>
                                                    </li>
                                                    <li>
                                                        <div class="month">05월</div>
                                                        <div class="issue">법률정보센터 개관</div>
                                                    </li>  
                                                </ul>
                                            </div>
                                            <div class="hisbox07">
                                                <div class="yaer">2013</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="month">08월</div>
                                                        <div class="issue">국회도서관·전국대학법학도서관협의회 공동세미나 개최</div>
                                                    </li> 
                                                </ul>
                                            </div>
                                            <div class="hisbox08">
                                                <div class="yaer">2012</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="month">02월</div>
                                                        <div class="issue">법률정보조사과정 교육</div>
                                                    </li> 
                                                </ul>
                                            </div>
                                            <div class="hisbox09">
                                                <div class="yaer">2011</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="month">08월</div>
                                                        <div class="issue">법률정보실 4개과 신설</div>
                                                    </li> 
                                                    <li>
                                                        <div class="month">05월</div>
                                                        <div class="issue">국회법률도서관 홈페이지 오픈(국가법령정보센터, 헌법재판소 등 연계)</div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="hisbox0">
                                                <div class="yaer">2010</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="month">04월</div>
                                                        <div class="issue">법률정보개발과 신설</div>
                                                    </li> 
                                                </ul>
                                            </div>
                                        </div> 
                                        <div class="lib_history tab02_cont">
                                            <div class="hisbox01">
                                                <div class="yaer">2009</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="month">07월</div>
                                                        <div class="issue">법률정보조사과정 교육</div>
                                                    </li>
                                                    <li>
                                                        <div class="month">04월</div>
                                                        <div class="issue">국회도서관 직제개정(법률정보과 → 법률도서관운영과, 법률자료과)</div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="hisbox02">
                                                <div class="yaer">2008</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="month">09월</div>
                                                        <div class="issue">법률정보조사과정 교육</div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="hisbox03">
                                                <div class="yaer">2007</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="month">01월</div>
                                                        <div class="issue">법률정보과 신설</div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="hisbox04">
                                                <div class="yaer">2006</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="month">08월</div>
                                                        <div class="issue">의회법령자료실 → 법령자료실로 명칭 변경</div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="hisbox05">
                                                <div class="yaer">2004</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="month">12월</div>
                                                        <div class="issue">세계법률정보망 담당 신설(입법조사3과)</div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="hisbox06">
                                                <div class="yaer">2002</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="month">12월</div>
                                                        <div class="issue">의회법령자료실로 열람실 통합(의회자료실 + 법령자료실)</div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="hisbox07">
                                                <div class="yaer">2000</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="month">01월</div>
                                                        <div class="issue">세계법률정보망 담당 → 법령자료담당 변경</div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div> 
                                        <div class="lib_history tab02_cont">
                                            <div class="hisbox01">
                                                <div class="yaer">1995</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="issue">세계법률정보망 담당 신설(의회법령자료과)</div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="hisbox02">
                                                <div class="yaer">1994</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="month">08월</div>
                                                        <div class="issue">의회자료실과 법령자료실 열람실 분리</div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="hisbox03">
                                                <div class="yaer">1989</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="issue">의회법령자료과 신설</div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="hisbox04">
                                                <div class="yaer">1985</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="issue">의회·법령자료실 개실</div>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="hisbox05">
                                                <div class="yaer">1981</div>
                                                <ul class="his_issue">
                                                    <li>
                                                        <div class="month">09월</div>
                                                        <div class="issue">법령자료실 개실</div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <script>
                                        $('.tab_form02>ul>li').on('click',function(){
                                            var idx = $(this).index();
                                            $('.tab_form02>ul>li').removeClass('active');
                                            $(this).addClass('active');
                                            
                                            if($(this).hasClass('active')){
                                                $('.tab02_cont').hide();
                                                $('.tab02_cont').eq(idx).show();
                                            }
                                        })
                                        $('.tab_form02>ul>li').eq(0).trigger('click');
                                    </script>
                                </li>
                            </ul>
                            
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