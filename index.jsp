<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>메인 | 국회법률정보서비스</title>
    <script>
		$(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
			currentPage(2);
		})
    </script>`
    <script src="https://cdn.jsdelivr.net/npm/interactjs/dist/interact.min.js"></script>
    <script src="/lawpro/js/main.js"></script>
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
        <div class="main_rocation_hide">
            <%@ include file="/lawpro/www/inc/location.jsp"%>
        </div>
        <!-- // location -->
        <main id="content" class="main_content">
            <div class="map_sec">
                <div class="inner">
                    <div class="map_draggable">
                        <div class="map_draggable_pc">
                            <img src="/lawpro/images/main/map_default.png" class="pc_cont map_img" usemap="#image-map" alt="세계지도">
                            <map name="image-map" class="pc_cont">
                                <area alt="유럽" href="#n" coords="95,84,78" shape="circle" onmouseover="changeImg('eu');" onmouseout="changeImg('default');">
                                <area alt="아프리카" href="#n" coords="79,235,77" shape="circle" onmouseover="changeImg('Africa');" onmouseout="changeImg('default');">
                                <area alt="중동" href="#n" coords="157,165,58" shape="circle" onmouseover="changeImg('Middle_East');" onmouseout="changeImg('default');">
                                <area alt="아시아" href="#n" coords="311,189,49" shape="circle" onmouseover="changeImg('Asia');" onmouseout="changeImg('default');">
                                <area alt="러시아" href="#n" coords="290,69,58" shape="circle" onmouseover="changeImg('Russia');" onmouseout="changeImg('default');">
                                <area alt="북미" href="#n" coords="694,112,92" shape="circle" onmouseover="changeImg('North_America');" onmouseout="changeImg('default');">
                                <area alt="중남미" href="#n" coords="820,301,64" shape="circle" onmouseover="changeImg('Latin_Aamerica');" onmouseout="changeImg('default');">
                                <area alt="오세아니아" href="#n" coords="394,335,62" shape="circle" onmouseover="changeImg('oceania');" onmouseout="changeImg('default');">
                                <area alt="대한민국" href="#n" coords="378,140,29" shape="circle" onmouseover="changeImg('korea');" onmouseout="changeImg('default');">
                                <area alt="일본"" href="#n" coords="416,158,29" shape="circle" onmouseover="changeImg('Asia');" onmouseout="changeImg('default');">
                            </map>
                        </div>
                        <div class="map_draggable_m">
                            <img src="/lawpro/images/main/map_default_m.png" class="m_cont map_img" usemap="#image-map" alt="세계지도">
                            <map name="image-map" class="m_cont">
                                <area alt="유럽" href="#n" coords="173,156,142" shape="circle" onmouseover="changeImg('eu');" onmouseout="changeImg('default');">
                                <area alt="아프리카" href="#n" coords="207,447,110" shape="circle" onmouseover="changeImg('Africa');" onmouseout="changeImg('default');">
                                <area alt="중동" href="#n" coords="321,310,95" shape="circle" onmouseover="changeImg('Middle_East');" onmouseout="changeImg('default');">
                                <area alt="아시아" href="#n" coords="596,361,91" shape="circle" onmouseover="changeImg('Asia');" onmouseout="changeImg('default');">
                                <area alt="러시아" href="#n" coords="556,126,141" shape="circle" onmouseover="changeImg('Russia');" onmouseout="changeImg('default');">
                                <area alt="북미" href="#n" coords="1373,205,171" shape="circle" onmouseover="changeImg('North_America');" onmouseout="changeImg('default');">
                                <area alt="중남미" href="#n" coords="1590,585,117" shape="circle" onmouseover="changeImg('Latin_Aamerica');" onmouseout="changeImg('default');">
                                <area alt="오세아니아" href="#n" coords="761,649,113" shape="circle" onmouseover="changeImg('oceania');" onmouseout="changeImg('default');">
                                <area alt="대한민국" href="#n" coords="730,264,69" shape="circle" onmouseover="changeImg('korea');" onmouseout="changeImg('default');">
                                <area alt="일본"" href="#n" coords="803,312,57" shape="circle" onmouseover="changeImg('Asia');" onmouseout="changeImg('default');">
                            </map>
                        </div>
                        <div class="each_cont">
                            <ul>
                                <li class="eu">110,000건</li>
                                <li class="Africa">120,000건</li>
                                <li class="Middle_East">130,000건</li>
                                <li class="Asia">140,000건</li>
                                <li class="Russia">150,000건</li>
                                <li class="North_America">160,000건</li>
                                <li class="Latin_Aamerica">170,000건</li>
                                <li class="oceania">180,000건</li>
                                <li class="korea">15,000건</li>
                            </ul>
                        </div>
                        <script>
                            function changeImg(country){
                                // 지도 이미지 체인지
                                if($(window).width() >= 1200){
                                        $('.map_img.pc_cont').attr('src','/lawpro/images/main/map_'+country+'.png');
                                    } else{
                                        $('.map_img.m_cont').attr('src','/lawpro/images/main/map_'+country+'_m.png');
                                    }
                                    // 건수 표시
                                    $('.each_cont>ul>li').removeClass('active');
                                    $(".each_cont>ul>li[class="+country+"]").addClass('active');
                                }

                                // 국가선택
                                $(document).on('click','.click_coch', function(){
                                    $('.box_coch_wrap').toggleClass('active');
                                        if($('.box_coch_wrap').hasClass('active')){
                                            $('.box_coch_wrap').append("<div class='overlay'></div>")
                                        } else{
                                            $('.contry_choice .overlay').remove();
                                        }
                                    })
                                $(document).on('click', '.mobile .overlay', function(){
                                    $('.box_coch_wrap').removeClass('active');
                                    $('.contry_choice .overlay').remove();
                                })
                                $(document).on('click', '.select_coch', function(){
                                    $('.box_coch').toggleClass('active');
                                })
                        </script>
                    </div>
                    <div class="contry_choice">
                        <div class="tit_coch">국가법률정보</div>
                        <div class="txt_coch">원하는 국가의 법률 콘텐츠를<br> 검색하실 수 있습니다.</div>
                        <div class="click_coch">
                            <img src="/lawpro/images/main/img_click_choice.png" alt="국가선택">
                        </div>
                        <div class="box_coch_wrap">
                            <div class="box_coch">
                                <div class="select_coch"><a href="#n">유럽 국가선택</a></div>
                                <ul>
                                    <li><a href="#n">스위스(<span class="num">360</span>건)</a></li>
                                    <li><a href="#n">독일(<span class="num">1,202</span>건)</a></li>
                                    <li><a href="#n">룩셈부르크(<span class="num">345</span>건)</a></li>
                                    <li><a href="#n">벨기에(<span class="num">204</span>건)</a></li>
                                    <li><a href="#n">스페인(<span class="num">5</span>건)</a></li>
                                    <li><a href="#n">영국(<span class="num">105</span>건)</a></li>
                                    <li><a href="#n">영국(<span class="num">105</span>건)</a></li>
                                    <li><a href="#n">영국(<span class="num">105</span>건)</a></li>
                                    <li><a href="#n">영국(<span class="num">105</span>건)</a></li>
                                    <li><a href="#n">영국(<span class="num">105</span>건)</a></li>
                                    <li><a href="#n">영국(<span class="num">105</span>건)</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="rolling_sec">
                <div class="rolling_slide">
                    <div class="rolling_box">
                        <a href="#n" class="rolling_box_inner">
                            <div class="tit_robo">
                                <span class="big">현안입법</span> 2020-7호 (통권 제7호, 2020.05.19)
                                <div class="subj_robo">고등법원 부장판사 직위폐지</div>
                            </div>
                            <div class="cont_robo">
                                사법수에 대한 불신과 법관의 독립성 침해와 관련된 사건이 발생할 때면 그 원인 중의 하나로 고등법원 부장판사 직위 제도에 따른 법관 관료화 문제가 지적되어 왔고, 그로인해
                            </div>
                        </a>
                    </div>
                    <div class="rolling_box">
                        <a href="#n" class="rolling_box_inner">
                            <div class="tit_robo">
                                <span class="big">주요국 최신정보</span> 2020.05.12 농림축산식품해양수산위
                                <div class="subj_robo">[미국] 2020년 미국 최초 대응자 보호법</div>
                            </div>
                            <div class="cont_robo">
                                이 법률은 공무수행 중 코로나바이러스 감염증으로 인하여 사망 또는 상해를 입은 안전직 공무원에 대하여 사망 및 장애급여 수급기회를 확대하도록 규정함. 이에 따라 2020년 1월 1일 ~ 2020년 12월 31
                            </div>
                        </a>
                    </div>
                    <div class="rolling_box">
                        <a href="#n" class="rolling_box_inner">
                            <div class="tit_robo">
                                <span class="big">주요국 최신정보</span> 2020.05.12 농림축산식품해양수산위
                                <div class="subj_robo">[미국] 2020년 미국 최초 대응자 보호법</div>
                            </div>
                            <div class="cont_robo">
                                이 법률은 공무수행 중 코로나바이러스 감염증으로 인하여 사망 또는 상해를 입은 안전직 공무원에 대하여 사망 및 장애급여 수급기회를 확대하도록 규정함. 이에 따라 2020년 1월 1일 ~ 2020년 12월 31
                            </div>
                        </a>
                    </div>
                    <div class="rolling_box">
                        <a href="#n" class="rolling_box_inner">
                            <div class="tit_robo">
                                <span class="big">주요국 최신정보</span> 2020.05.12 농림축산식품해양수산위
                                <div class="subj_robo">[미국] 2020년 미국 최초 대응자 보호법</div>
                            </div>
                            <div class="cont_robo">
                                이 법률은 공무수행 중 코로나바이러스 감염증으로 인하여 사망 또는 상해를 입은 안전직 공무원에 대하여 사망 및 장애급여 수급기회를 확대하도록 규정함. 이에 따라 2020년 1월 1일 ~ 2020년 12월 31
                            </div>
                        </a>
                    </div>
                    <div class="rolling_box">
                        <a href="#n" class="rolling_box_inner">
                            <div class="tit_robo">
                                <span class="big">주요국 최신정보</span> 2020.05.12 농림축산식품해양수산위
                                <div class="subj_robo">[미국] 2020년 미국 최초 대응자 보호법</div>
                            </div>
                            <div class="cont_robo">
                                이 법률은 공무수행 중 코로나바이러스 감염증으로 인하여 사망 또는 상해를 입은 안전직 공무원에 대하여 사망 및 장애급여 수급기회를 확대하도록 규정함. 이에 따라 2020년 1월 1일 ~ 2020년 12월 31
                            </div>
                        </a>
                    </div>
                    <div class="rolling_box">
                        <a href="#n" class="rolling_box_inner">
                            <div class="tit_robo">
                                <span class="big">주요국 최신정보</span> 2020.05.12 농림축산식품해양수산위
                                <div class="subj_robo">[미국] 2020년 미국 최초 대응자 보호법</div>
                            </div>
                            <div class="cont_robo">
                                이 법률은 공무수행 중 코로나바이러스 감염증으로 인하여 사망 또는 상해를 입은 안전직 공무원에 대하여 사망 및 장애급여 수급기회를 확대하도록 규정함. 이에 따라 2020년 1월 1일 ~ 2020년 12월 31
                            </div>
                        </a>
                    </div>
                </div>
                <script>
                    // 롤링 슬라이드
                    $(".rolling_slide").slick({
                        slidesToShow: 2,
                        slidesToScroll: 1,
                        autoplay:false,
                        arrows: true,
                        autoplaySpeed:5000,
                        dots:false,
                            responsive: [ 
                                {  
                                    breakpoint: 1200,
                                    settings: {
                                        //위에 옵션이 디폴트 , 여기에 추가하면 그걸로 변경
                                        slidesToShow:1,
                                        slidesToScroll: 1,
                                        autoplay:false,
                                        autoplaySpeed:3000,
                                    } 
                                }
                            ]
                    });
                </script>
            </div>
        </main>
        <!-- footer -->
        <%@ include file="/lawpro/www/inc/footer.jsp" %>
        <!-- // footer -->
    </div>
</body>
</html>