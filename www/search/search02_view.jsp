<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>법률쟁점 DB &lt; 법률쟁점 DB &lt; 국내법률정보 | 국회법률정보서비스</title>
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
        <div class="search_page dbsearching">
            <!-- header -->
            <%@ include file="/lawpro/www/inc/header.jsp"%>
            <!-- // header -->
            <!-- location -->
            <%@ include file="/lawpro/www/inc/location.jsp"%>
            <!-- // location -->
            <main id="content">
                <div class="inner_ctr">
                    <!-- lnb -->
                    <aside id="lnb" class="dbv_type">
                        <h2>법률쟁점 서비스</h2>
                        <%@ include file="/lawpro/www/inc/lnb_domestic_db.jsp"%>
                    </aside>
                    <!-- // lnb -->
                    <div id="content_area">
                        <!-- ctn -->
                        <div class="ctn dbv_type">
                            <div class="law_view_area">
                                <div class="view_btn_wrap">
                                    <div class="l_box">
                                        <a href="/lawpro/www/search/search02_list.jsp" class="btn rec col_gray">목록</a>
                                        <a href="#n" class="btn prev">
                                            <span class="blind">이전</span>
                                        </a>
                                        <a href="#n" class="btn next">
                                            <span class="blind">다음</span>
                                        </a>
                                    </div>
                                    <div class="r_box">
                                        <a href="#n" class="btn rec col_gray pr_btn">인쇄</a>
                                        <a href="#n" class="btn rec col_blue">My Library 담기</a>
                                    </div>
                                </div>
                                <div class="law_view_sb">
                                    <h2 class="view_area_tit">저작권법</h2>
                                    <ul class="list_info">
                                        <li>공포일 : 2019.11.26</li>
                                        <li>상임위 : 문화체육관광위원회</li>
                                        <li>소관부처 : 문화체육관광부</li>
                                    </ul>
                                </div>
                                <div class="cr_law_v">
                                    <div class="t">
                                        <select name="" id="">
                                            <option value="">제 28차 개정 [시행 2020.05.27] 법률 제 16600호</option>
                                        </select>
                                        <a href="#n" class="btn rec col_bk">현행법률 보기</a>
                                    </div>
                                    <div class="b">
                                        <div class="cr_subg">
                                            <!-- 자료유형 : 요약 -->
                                            <div class="summary_box">
                                                <a href="#n" class="btn rec col_transparent">요약표 보기</a>
                                                <a href="#n" class="btn rec col_transparent">요약표 다운로드</a>
                                            </div>
                                            <!-- // 자료유형 : 요약 -->
                                            <!-- 자료유형 : 입법경과 -->
                                            <div class="lepr_box">
                                                <a href="#n" class="btn rec col_transparent">입법경과 보기</a>
                                                <a href="#n" class="btn rec col_transparent">입법경과 다운로드</a>
                                                <a href="#n" class="btn rec col_transparent">요약표 보기</a>
                                                <a href="#n" class="btn rec col_transparent">요약표 다운로드</a>
                                            </div>
                                            <!-- // 자료유형 : 입법경과 -->
                                        </div>
                                    </div>
                                </div>
                                <div class="cr_v_cont">
                                    <div class="cont_box01">
                                        <div class="l">입법목적</div>
                                        <div class="r">
                                            이 법은 저작자의 권리와 이에 인접하는 권리를
                                            보호하고 저작물의 공정한 이용을 도모함으로써 문화 및 관련 산업의 향상발전에 이바지함을 목적으로 함
                                        </div>
                                    </div>
                                    <div class="cont_box02">
                                        <div class="l">법률개요</div>
                                        <div class="r">
                                            이 법은 저작권, 저작인접권, 데이터베이스제작자의 보호, 영상저작물에 관한 특례, 프로그램에 관한 특례, 온라인서비스제공자의 책임 제한,기술적 보호조치의 무력화 금지 등, 저작권위탁관리업, 한국저작권위원회, 한국저작권보호원, 권리의 침해에 대한 구제, 벌칙 등을 규정하고 있음
                                        </div>
                                    </div>
                                    <div class="cont_box03 tab_form">
                                        <div class="l">
                                            <a href="#n">제정·개정내용</a>
                                            <a href="#n" class="active">연대표</a>
                                        </div>
                                        <div class="r">
                                            <div class="content_box">
                                                <div class="cont">
                                                    <div class="outline_tt">주요 제정·개정 내용</div>
                                                    <div class="t">
                                                        <div class="pic">  
                                                            <img src="/lawpro/images/sub/domestic01_view_rc_bg.png" alt="의원사진">
                                                            <a href="#n" title="새창으로 열림" target="_blank">윤상직 의원안</a>
                                                        </div>
                                                        <div class="pic">  
                                                            <img src="/lawpro/images/sub/domestic01_view_rc_bg.png" alt="의원사진">
                                                            <a href="#n" title="새창으로 열림" target="_blank">윤상직 의원안</a>
                                                        </div>
                                                    </div>
                                                    <div class="b">
                                                        <ol>
                                                            <li>
                                                                <a href="#n" class="st font_col_blue" title="새창으로 열림" target="_blank">01. 가축전염병 비상대응 매뉴얼의 개발 등 (제3조제1항제10호 신설)</a>
                                                                <ul class="billc">
                                                                    <li>- 가축전염병 예방 및 관리대책에 포함되어야 할 
                                                                        사항에 ‘가축전염병 비상 대응 매뉴얼의 개발 및 
                                                                        보급’을 추가함
                                                                    </li>
                                                                </ul> 
                                                            </li>
                                                        </ol>
                                                    </div>
                                                </div>
                                                <div class="cont">
                                                    <div class="t">
                                                        <div class="pic">  
                                                            <img src="/lawpro/images/sub/domestic01_view_rc_bg.png" alt="의원사진">
                                                            <a href="#n" title="새창으로 열림" target="_blank">윤상직 의원안</a>
                                                        </div>
                                                        <div class="pic">  
                                                            <img src="/lawpro/images/sub/domestic01_view_rc_bg.png" alt="의원사진">
                                                            <a href="#n" title="새창으로 열림" target="_blank">윤상직 의원안</a>
                                                        </div>
                                                    </div>
                                                    <div class="b">
                                                        <ol>
                                                            <li>
                                                                <a href="#n" class="st font_col_blue" title="새창으로 열림" target="_blank">01. 살처분·매몰 이행자 등에 대한 심리적·정신적 치료 지원 강화(제49조의2제2항 신설)</a>
                                                                <ul class="billc">
                                                                    <li>- 안전한 축산물 생산을 위해 전문업체를 통한 축산 
                                                                        농가 해충방제를 하고자 “가축방역위생관리법”을 
                                                                        도입함
                                                                    </li>
                                                                    <li>- 가축방역위생관리업을 하려는 자는 
                                                                        농림축산식품부령으로 정하는 시설·장비 및 
                                                                        인력을 갖추어 시장·군수·구청장에게 
                                                                        신고하여야 하며 이를 위반 시 300만원 이하의 
                                                                        벌금에 처함
                                                                    </li>
                                                                    <li>- 국가와 지방자치단체는 방역위생관리업자 및 
                                                                        그 종사자에게 소독 및 방제에 관한 교육을 
                                                                        실시하여야 하고, 교육 대상자는 연 1회 이상 
                                                                        이수하여야 하며 이를 위반 시 1천만원 이하의 
                                                                        과태료를 부과함
                                                                    </li>
                                                                    <li>- 일정 규모 이상의 농가, 식용란 검사에 불합격한 
                                                                        농가 등은 방역위생관리업자를 통한 소독 및 
                                                                        방제를 하여야 하고 이를 위반 시 300만원 이하의 
                                                                        과태료를 부과함
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                            <li>
                                                                <a href="#n" class="st font_col_blue" title="새창으로 열림" target="_blank">02. “가축방역위생관리업”의 도입 
                                                                    (제2조제8호·제5조의3·제5조의4 신설, 
                                                                    제17조, 제58조, 제60조)</a>
                                                                <ul class="billc">
                                                                    <li>- 안전한 축산물 생산을 위해 전문업체를 통한 축산 
                                                                        농가 해충방제를 하고자 “가축방역위생관리법”을 
                                                                        도입함
                                                                    </li>
                                                                    <li>- 가축방역위생관리업을 하려는 자는 
                                                                        농림축산식품부령으로 정하는 시설·장비 및 
                                                                        인력을 갖추어 시장·군수·구청장에게 
                                                                        신고하여야 하며 이를 위반 시 300만원 이하의 
                                                                        벌금에 처함
                                                                    </li>
                                                                </ul>
                                                            </li>
                                                        </ol>
                                                        
                                                    </div>
                                                </div>
                                                <div class="not_r_box">
                                                    <div class="cont">
                                                        <div class="outline_tt">미반영 내용</div>
                                                        <div class="t">
                                                            <div class="pic">
                                                                <img src="/lawpro/images/sub/domestic01_view_rc_bg_wm.png" alt="의원사진">
                                                                <a href="#n" title="새창으로 열림" target="_blank">박완주 의원안</a>
                                                            </div>
                                                        </div>
                                                        <div class="b">
                                                            <ul class="ul_list_bdot">
                                                                <li><a href="#n" title="새창으로 열림" target="blank" class="font_col_bk">가축전염병의 특정매개체 관리 매몰지 등에 대한 오염상태 평가</a></li>
                                                                <li><a href="#n" title="새창으로 열림" target="blank" class="font_col_bk">가축전염병의 특정매개체 관리 매몰지 등에 대한 오염상태 평가</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="cont">
                                                        <div class="t">
                                                            <div class="pic">
                                                                <img src="/lawpro/images/sub/domestic01_view_rc_bg.png" alt="의원사진">
                                                                <a href="#n" title="새창으로 열림" target="_blank">박완주 의원안</a>
                                                            </div> 
                                                        </div>
                                                        <div class="b">
                                                            <ul class="ul_list_bdot">
                                                                <li><a href="#n" title="새창으로 열림" target="blank" class="font_col_bk">가축시설 및 가금이동현황에 대한 국가가축방역통합정보시스템에 입력 의무화</a></li>
                                                                <li><a href="#n" title="새창으로 열림" target="blank" class="font_col_bk">가축전염병의 특정매개체 관리
                                                                </a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="content_box">
                                                <div class="cont">
                                                    <ul class="order">
                                                        <li class="active"><a href="#n">과거순</a></li>
                                                        <li><a href="#n">최신순</a></li>
                                                    </ul>
                                                    <script>
                                                        $('.content_box .order>li').on('click',function(){
                                                            $('.content_box .order>li').removeClass('active')
                                                            $(this).addClass('active');
                                                        })
                                                    </script>
                                                    <div class="history_warp">
                                                        <div class="history_box">
                                                            <div class="yaer">2016</div>
                                                            <div class="issue_box isu_r">
                                                                <div>2016.06.20</div>
                                                                <ul>
                                                                    <li>한정애의원 대표발의</li>
                                                                </ul>
                                                            </div>
                                                            <div class="issue_box isu_l">
                                                                <div>2016.08.16</div>
                                                                <ul>
                                                                    <li>한정애의원 대표발의</li>
                                                                </ul>
                                                            </div>
                                                            <div class="issue_box isu_r">
                                                                <div>2016.11.21</div>
                                                                <ul>
                                                                    <li>한정애의원 대표발의</li>
                                                                </ul>
                                                            </div>
                                                            <div class="issue_box isu_l">
                                                                <div>2016.11.25</div>
                                                                <ul>
                                                                    <li>제346회 국회(정기회) 환경노동위원회</li>
                                                                    <li>제2차회의
                                                                        <div>- 채용관련 청탁 및 이익 제공 금지</div>
                                                                        <div>- 직무와 무관한 구직자 개인정보 요구 금지</div>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="issue_box isu_r">
                                                                <div>2016.11.28</div>
                                                                <ul>
                                                                    <li>제346회 국회(정기회) 환경노동위원회</li>
                                                                    <li>
                                                                        제7차회의
                                                                        <div>- 직무와 무관한 구직자 개인정보 요구 금지</div>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="issue_box isu_l">
                                                                <div>2016.12.07</div>
                                                                <ul>
                                                                    <li>제346회 국회(정기회) 
                                                                        법제사법위원회</li>
                                                                    <li>제10차 전체회의</li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="history_box">
                                                            <div class="yaer">2017</div>
                                                            <div class="issue_box isu_r">
                                                                <div>2016.11.28</div>
                                                                <ul>
                                                                    <li>제346회 국회(임시회) 법안심사제2소위</li>
                                                                    <li>원회 제1차 회의
                                                                        <div>- 직무와 무관한 구직자 개인정보 요구 금지</div>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="history_box">
                                                            <div class="yaer">2018</div>
                                                            <div class="issue_box isu_l">
                                                                <div>2016.11.25</div>
                                                                <ul>
                                                                    <li>제346회 국회(정기회) 고용노동소위원회</li>
                                                                    <li>제2차회의
                                                                        <div>- 직무와 무관한 구직자 개인정보 요구 금지</div>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="history_box">
                                                            <div class="yaer">2019</div>
                                                            <div class="issue_box isu_r">
                                                                <div>2016.11.21</div>
                                                                <ul>
                                                                    <li>제346회 국회(정기회) 환경노동위원회</li>
                                                                    <li>제6차 전체회의</li>
                                                                </ul>
                                                            </div>
                                                            <div class="issue_box isu_l">
                                                                <div>2016.12.07</div>
                                                                <ul>
                                                                    <li>제346회 국회(정기회) 법제사법위원회</li>
                                                                    <li>제10차 전체회의</li>
                                                                </ul>
                                                            </div>
                                                            <div class="issue_box isu_r">
                                                                <div>2016.11.21</div>
                                                                <ul>
                                                                    <li>공포</li>
                                                                </ul>
                                                            </div>
                                                            <!-- 수정(공포) -->
                                                            <div class="proclaim_box">
                                                                <div class="year">2020.06.09</div>
                                                                <div class="proclaim">법률 공포</div>
                                                                <div>자연공원법(법률 제 17425호)</div>
                                                            </div>
                                                            <!-- // 수정(공포) -->
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <script>
                                            $('.cont_box03 .l>a').on('click',function(){
                                                var idx = $(this).index();
                                                $('.cont_box03 .l>a').removeClass('active');
                                                $(this).addClass('active');
                                                if($(this).hasClass('active')){
                                                    $('.cont_box03 .content_box').hide();
                                                    $('.cont_box03 .content_box').eq(idx).show();
                                                }
                                            })
                                            $('.cont_box03 .l>a').eq(0).trigger('click');
                                        </script>
                                    </div>
                                    <div class="cont_box04 tab_form">
                                        <div class="l">
                                            <a href="#n" class="active">관련의안</a>
                                            <a href="#n">위원회자료</a>
                                        </div>
                                        <div class="r">
                                            <div class="content_box">
                                                <div class="cont">
                                                    <div class="st">국회통과의안</div>
                                                    <ul class="passed">
                                                        <li>
                                                            <div class="revc">가축전염병 예방법 일부개정법률안(김한정의원 대표발의) (2017.12.29) 2011161</div>
                                                            <div class="link_box">
                                                                <a href="#n"><img src="/lawpro/images/sub/btn_view_hwp.png" alt="한글파일 다운로드"></a>
                                                                <a href="#n"><img src="/lawpro/images/sub/btn_file_adove.png" alt="PDF파일 다운로드"></a>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="content_box">
                                                <div class="cont">
                                                    <div class="st">검토보고서</div>
                                                    <ul class="passed">
                                                        <li>
                                                            <div class="revc">가축전염병 예방법 일부개정법률안(김한정의원 대표발의) (2017.12.29) 2011161</div>
                                                            <div class="link_box">
                                                                <a href="#n"><img src="/lawpro/images/sub/btn_view_hwp.png" alt="한글파일 다운로드"></a>
                                                                <a href="#n"><img src="/lawpro/images/sub/btn_file_adove.png" alt="PDF파일 다운로드"></a>
                                                            </div> 
                                                        </li>
                                                    </ul>
                                                    
                                                </div>
                                                <div class="cont">
                                                    <div class="st">회의록</div>
                                                    <ul class="passed">
                                                        <li>
                                                            <div class="revc">가축전염병 예방법 일부개정법률안(김한정의원 대표발의) (2017.12.29) 2011161</div>
                                                            <div class="link_box">
                                                                <a href="#n"><img src="/lawpro/images/sub/btn_view_hwp.png" alt="한글파일 다운로드"></a>
                                                            </div>
                                                        </li>
                                                        <li>
                                                            <div class="revc">가축전염병 예방법 일부개정법률안(김한정의원 대표발의) (2017.12.29) 2011161</div>
                                                            <div class="link_box">
                                                                <a href="#n"><img src="/lawpro/images/sub/btn_view_hwp.png" alt="한글파일 다운로드"></a> 
                                                            </div>
                                                        </li>
                                                        <li>
                                                            <div class="revc">가축전염병 예방법 일부개정법률안(김한정의원 대표발의) (2017.12.29) 2011161</div>
                                                            <div class="link_box">
                                                                <a href="#n"><img src="/lawpro/images/sub/btn_view_hwp.png" alt="한글파일 다운로드"></a>
                                                            </div> 
                                                        </li>
                                                        <li>
                                                            <div class="revc">가축전염병 예방법 일부개정법률안(김한정의원 대표발의) (2017.12.29) 2011161</div>
                                                            <div class="link_box">
                                                                <a href="#n"><img src="/lawpro/images/sub/btn_view_hwp.png" alt="한글파일 다운로드"></a>
                                                                <a href="#n"><img src="/lawpro/images/sub/btn_file_adove.png" alt="PDF파일 다운로드"></a>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <div class="cont">
                                                    <div class="st">체계지구 검토보고서</div>
                                                    <ul class="passed">
                                                        <li>
                                                            <div class="revc">가축전염병 예방법 일부개정법률안(김한정의원 대표발의) (2017.12.29) 2011161</div>
                                                            <div class="link_box">
                                                                <a href="#n"><img src="/lawpro/images/sub/btn_view_hwp.png" alt="한글파일 다운로드"></a>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div>
                                                <div class="cont">
                                                    <div class="st">심사보고서</div>
                                                    <ul class="passed">
                                                        <li>
                                                            <div class="revc">가축전염병 예방법 일부개정법률안(김한정의원 대표발의) (2017.12.29) 2011161</div>
                                                            <div class="link_box">
                                                                <a href="#n"><img src="/lawpro/images/sub/btn_view_hwp.png" alt="한글파일 다운로드"></a>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <script>
                                            $('.cont_box04 .l>a').on('click',function(){
                                                var idx = $(this).index();
                                                $('.cont_box04 .l>a').removeClass('active');
                                                $(this).addClass('active');
                                                
                                                if($(this).hasClass('active')){
                                                    $('.cont_box04 .content_box').hide();
                                                    $('.cont_box04 .content_box').eq(idx).show();
                                                }
                                            })
                                            $('.cont_box04 .l>a').eq(0).trigger('click');
                                        </script>
                                    </div>
                                    <div class="cont_box05">
                                        <div class="l">쟁점키워드</div>
                                        <div class="r">가축거래상인, 가축방역위생관리업, 국가가축방역통합정보시스템, 방역위생관리업자, 소독 및 방제, 매몰지 주변 환경조사,계약사육농가의 수급권 보호, 차량의 고속도로 통행정보 제공
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                        <!-- // ctn -->
                    </div>
                </div>
            </main>
            <!-- footer -->
            <%@ include file="/lawpro/www/inc/footer.jsp" %>
            <!-- // footer -->
        </div>
    </div>    
    
</body>
</html>