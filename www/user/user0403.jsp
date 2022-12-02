<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>인증키 발급 &lt; Open API &lt; 이용자마당 | 국회법률정보서비스</title>
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
                                    <li><a href="/lawpro/www/user/user0402.jsp"><span>Open API 이용안내</span></a></li>
                                    <li class="active"><a href="/lawpro/www/user/user0403.jsp"><span>인증키 발급</span></a></li>
                                    <li><a href="/lawpro/www/user/user0404.jsp"><span>인증키 발급내역</span></a></li>
                                </ul>
                            </div>
                            <div class="openapi_area">
                                <div class="information_form">
                                    <ul>
                                        <li class="contents">
                                            <div class="l">Open API 사용방법</div>
                                            <div class="r">
                                                <div class="gr_box">
                                                    <ul>
                                                        <li>Open API 서비스를 이용을 위해서는 먼저 인증키를 발급 받으셔야 합니다.</li>
                                                        <li>이용약관을 끝까지 읽어주시고 동의해 주시기 바랍니다.</li>
                                                        <li>Open API 호출 건당 최대 1,000건 이상을 요청할 수 없습니다.</li>
                                                        <li>데이터의 총 건수가 1,000건 이상일 경우 나누어 호출하시기 바랍니다.</li>
                                                    </ul>
                                                </div>
                                                <div class="api_terms_box">
                                                    <div class="tt">관한 제반 사항과 기타 필요한 사항을 규정함을 목적으로 합니다.</div>
                                                    <div class="api_law_box">
                                                        <div class="law_tt">제 2조[용어의 정의]</div>
                                                        <div class="api_law_list">
                                                            <div class="api_la_subt">
                                                                <div class="subt_num">01.</div>
                                                                <div class="subt">이 약관에서 사용하는 용어의 정의는 다음 각호와 같습니다.</div>
                                                            </div>
                                                            <ol>
                                                                <li>
                                                                    <div class="li_hangul">가.</div>
                                                                    <div class="api_la_cont">Open API 서비스라 함은 주요국 최신 법령, 판례, 쟁점 서비스(법률), 쟁점 서비스(키워드) 정보를 공유하고 창조적인 서비스를 생산할 수 있도록 하기 위하여 국회법률도서관이 제공·운영하는 Open API 서비스, 파일 변환 저장, 다운로드 등의 서비스를 말합니다.</div>
                                                                </li>
                                                                <li>
                                                                    <div class="li_hangul">나.</div>
                                                                    <div class="api_la_cont">Open API 서비스라 함은 주요국 최신 법령, 판례, 쟁점 서비스(법률), 쟁점 서비스(키워드) 정보를 공유하고 창조적인 서비스를 생산할 수 있도록 하기 위하여 국회법률도서관이 제공·운영하는 Open API 서비스, 파일 변환 저장, 다운로드 등의 서비스를 말합니다.</div>
                                                                </li>
                                                                <li>
                                                                    <div class="li_hangul">다.</div>
                                                                    <div class="api_la_cont">Open API 서비스라 함은 주요국 최신 법령, 판례, 쟁점 서비스(법률), 쟁점 서비스(키워드) 정보를 공유하고 창조적인 서비스를 생산할 수 있도록 하기 위하여 국회법률도서관이 제공·운영하는 Open API 서비스, 파일 변환 저장, 다운로드 등의 서비스를 말합니다.</div>
                                                                </li>
                                                                <li>
                                                                    <div class="li_hangul">라.</div>
                                                                    <div class="api_la_cont">Open API 서비스라 함은 주요국 최신 법령, 판례, 쟁점 서비스(법률), 쟁점 서비스(키워드) 정보를 공유하고 창조적인 서비스를 생산할 수 있도록 하기 위하여 국회법률도서관이 제공·운영하는 Open API 서비스, 파일 변환 저장, 다운로드 등의 서비스를 말합니다.</div>
                                                                </li>
                                                                <li>
                                                                    <div class="li_hangul">마.</div>
                                                                    <div class="api_la_cont">Open API 서비스라 함은 주요국 최신 법령, 판례, 쟁점 서비스(법률), 쟁점 서비스(키워드) 정보를 공유하고 창조적인 서비스를 생산할 수 있도록 하기 위하여 국회법률도서관이 제공·운영하는 Open API 서비스, 파일 변환 저장, 다운로드 등의 서비스를 말합니다.</div>
                                                                </li>
                                                                <li>
                                                                    <div class="li_hangul">바.</div>
                                                                    <div class="api_la_cont">Open API 서비스라 함은 주요국 최신 법령, 판례, 쟁점 서비스(법률), 쟁점 서비스(키워드) 정보를 공유하고 창조적인 서비스를 생산할 수 있도록 하기 위하여 국회법률도서관이 제공·운영하는 Open API 서비스, 파일 변환 저장, 다운로드 등의 서비스를 말합니다.</div>
                                                                </li>
                                                                <li>
                                                                    <div class="li_hangul">사.</div>
                                                                    <div class="api_la_cont">Open API 서비스라 함은 주요국 최신 법령, 판례, 쟁점 서비스(법률), 쟁점 서비스(키워드) 정보를 공유하고 창조적인 서비스를 생산할 수 있도록 하기 위하여 국회법률도서관이 제공·운영하는 Open API 서비스, 파일 변환 저장, 다운로드 등의 서비스를 말합니다.</div>
                                                                </li>
                                                            </ol>
                                                        </div>
                                                        <div class="api_law_list">
                                                            <div class="api_la_subt">
                                                                <div class="subt_num">02.</div>
                                                                <div class="subt">이 약관에서 명시되지 않은 사랑에대해서는 공공데이터 개발 및 이용 활성화에 관한 법률(법률 제 11986호) 등 관계 법률 및 공공데이터의 제공 및 이용 활성화에 관한 법률 시행령(대통령령 제 24812호),</div>
                                                            </div>
                                                            <ol>
                                                                <li>
                                                                    <div class="li_hangul">가.</div>
                                                                    <div class="api_la_cont">Open API 서비스라 함은 주요국 최신 법령, 판례, 쟁점 서비스(법률), 쟁점 서비스(키워드) 정보를 공유하고 창조적인 서비스를 생산할 수 있도록 하기 위하여 국회법률도서관이 제공·운영하는 Open API 서비스, 파일 변환 저장, 다운로드 등의 서비스를 말합니다.</div>
                                                                </li>
                                                                <li>
                                                                    <div class="li_hangul">나.</div>
                                                                    <div class="api_la_cont">Open API 서비스라 함은 주요국 최신 법령, 판례, 쟁점 서비스(법률), 쟁점 서비스(키워드) 정보를 공유하고 창조적인 서비스를 생산할 수 있도록 하기 위하여 국회법률도서관이 제공·운영하는 Open API 서비스, 파일 변환 저장, 다운로드 등의 서비스를 말합니다.</div>
                                                                </li>
                                                                <li>
                                                                    <div class="li_hangul">다.</div>
                                                                    <div class="api_la_cont">Open API 서비스라 함은 주요국 최신 법령, 판례, 쟁점 서비스(법률), 쟁점 서비스(키워드) 정보를 공유하고 창조적인 서비스를 생산할 수 있도록 하기 위하여 국회법률도서관이 제공·운영하는 Open API 서비스, 파일 변환 저장, 다운로드 등의 서비스를 말합니다.</div>
                                                                </li>
                                                                <li>
                                                                    <div class="li_hangul">라.</div>
                                                                    <div class="api_la_cont">Open API 서비스라 함은 주요국 최신 법령, 판례, 쟁점 서비스(법률), 쟁점 서비스(키워드) 정보를 공유하고 창조적인 서비스를 생산할 수 있도록 하기 위하여 국회법률도서관이 제공·운영하는 Open API 서비스, 파일 변환 저장, 다운로드 등의 서비스를 말합니다.</div>
                                                                </li>
                                                                <li>
                                                                    <div class="li_hangul">마.</div>
                                                                    <div class="api_la_cont">Open API 서비스라 함은 주요국 최신 법령, 판례, 쟁점 서비스(법률), 쟁점 서비스(키워드) 정보를 공유하고 창조적인 서비스를 생산할 수 있도록 하기 위하여 국회법률도서관이 제공·운영하는 Open API 서비스, 파일 변환 저장, 다운로드 등의 서비스를 말합니다.</div>
                                                                </li>
                                                                <li>
                                                                    <div class="li_hangul">바.</div>
                                                                    <div class="api_la_cont">Open API 서비스라 함은 주요국 최신 법령, 판례, 쟁점 서비스(법률), 쟁점 서비스(키워드) 정보를 공유하고 창조적인 서비스를 생산할 수 있도록 하기 위하여 국회법률도서관이 제공·운영하는 Open API 서비스, 파일 변환 저장, 다운로드 등의 서비스를 말합니다.</div>
                                                                </li>
                                                                <li>
                                                                    <div class="li_hangul">사.</div>
                                                                    <div class="api_la_cont">Open API 서비스라 함은 주요국 최신 법령, 판례, 쟁점 서비스(법률), 쟁점 서비스(키워드) 정보를 공유하고 창조적인 서비스를 생산할 수 있도록 하기 위하여 국회법률도서관이 제공·운영하는 Open API 서비스, 파일 변환 저장, 다운로드 등의 서비스를 말합니다.</div>
                                                                </li>
                                                            </ol>
                                                        </div>
                                                    </div>
                                                    
                                                </div>
                                                <div class="search_area api_apply_form">
                                                    <div class="outline_tt">이용 신청 정보 입력</div>
                                                    <div class="search_form">
                                                        <div class="row">
                                                            <div class="div_th">신청기관명<span class="necessary">*</span></div>
                                                            <div class="div_td">
                                                                <div class="input_full">
                                                                    <input type="text" title="신청기관명 입력" >
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="div_th">서비스 이용 IP<span class="necessary">*</span></div>
                                                            <div class="div_td">
                                                                <div class="input_full">
                                                                    <input type="text" title="서비스 이용 IP 입력">
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="div_th">신청자명(담당자명)<span class="necessary">*</span></div>
                                                            <div class="div_td">
                                                                <div class="input_full">
                                                                    <input type="text" title="신청자명(담당자명) 입력" >
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="div_th">이메일<span class="necessary">*</span></div>
                                                            <div class="div_td">
                                                                <div class="input_full">
                                                                    <input type="text" title="이메일 입력" >
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="div_th">활용용도<span class="necessary">*</span></div>
                                                            <div class="div_td">
                                                                <div class="input_full">
                                                                    <input type="text" title="활용용도 입력" >
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="btn_wrap">
                                                        <div class="r">
                                                            <a href="#n" class="btn col_blue">이용신청</a>
                                                        </div>
                                                    </div>
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