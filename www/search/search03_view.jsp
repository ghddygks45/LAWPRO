<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title> 상세 &lt; DB &lt; 외국법률정보 | 국회법률정보서비스</title>
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
                        <h2>외국법률번역DB</h2>
                        <%@ include file="/lawpro/www/inc/lnb_foreign_db.jsp"%>
                    </aside>
                    <!-- // lnb -->
                    <div id="content_area">
                        <!-- ctn -->
                        <div class="ctn dbv_type">
                            <div class="as_detail_wrap">
                                <div class="view_btn_wrap">
                                    <div class="l_box">
                                        <a href="/lawpro/www/search/search03_list.jsp" class="btn rec col_gray">목록</a>
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
                                <div class="view_cont_wrap">
                                    <div class="view_top double_link">
                                        <div class="l">저작권 및 인접보호권에 대한 법률</div>
                                        <div class="r">
                                            <a href="#n" class="agenda"><span class="blind">안건보기</span></a>
                                            <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">다운로드</span></a>
                                            <div class="category">
                                                <div class="cate_sel_box">
                                                    국가
                                                    <select name="" id="">
                                                        <option value="">독일</option>
                                                    </select>
                                                </div>
                                                <div class="cate_sel_box">
                                                    주제분류
                                                    <select name="" id="">
                                                        <option value="">문화·공보</option>
                                                    </select>
                                                </div>
                                                <div class="cate_sel_box">
                                                    상임위원회
                                                    <select name="" id="">
                                                        <option value="">상임위원회</option>
                                                    </select>
                                                </div>
                                                <a href="#n" class="btn rec col_bk cate_btn">카테고리별 보기</a>
                                            </div>
                                            <script>
                                                $('.cate_btn').on('click', function(e){
                                                    e.preventDefault();
                                                    if($('.category').hasClass('open')){
                                                        $('.category').removeClass('open');
                                                        $('.cate_btn').text('카테고리별 보기');
                                                    } else{
                                                        $('.category').addClass('open');
                                                        $('.cate_btn').text('적용');
                                                    }
                                                })
                                            </script>
                                        </div>
                                    </div>
                                    <div class="view_bottom">
                                        <ul>
                                            <li>
                                                <div class="item">번역자</div>
                                                <div class="content">국회도서관</div>
                                            </li>
                                            <li>
                                                <div class="item">국가</div>
                                                <div class="content">독일</div>
                                            </li>
                                            <li>
                                                <div class="item">원법령명</div>
                                                <div class="content">Gesetz über Urheberrecht und verwandte Schutzrechte
                                                    DOE.DO.DODODOD</div>
                                            </li>
                                            <li>
                                                <div class="item">재정/개정일</div>
                                                <div class="content">2018.11.28 개정</div>
                                            </li>
                                            <li>
                                                <div class="item">주기사항</div>
                                                <div class="content">한국어·독일어 대역본</div>
                                            </li>
                                            <li>
                                                <div class="item">번역자료 출처</div>
                                                <div class="content">한국어·독일어 대역본</div>
                                            </li>
                                        </ul>
                                        <div class="btn_wrap abridgement">
                                            <div class="c">
                                                <a href="#n" class="btn rec col_transparent">요약본 보기</a>
                                                <a href="#n" class="btn rec col_transparent">요약본 다운로드</a>
                                                <a href="#n" class="btn rec col_transparent">요약본 다운로드</a>
                                                <a href="#n" class="btn rec col_transparent">요약본 다운로드</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="view_cont_tab">
                                    <div class="tab tab_4_2c">
                                        <ul>
                                            <li class="active">
                                                <a href="#n">
                                                    <span>시간순보기
                                                        <img src="../../images/sub/img_view_new.png" class="new_c m_cont" alt="">
                                                        <img src="../../images/sub/img_view_new_pc.png" class="new_c pc_cont" alt="">
                                                    </span>
                                                </a>
                                            </li>
                                            <li><a href="#n"><span>상세보기</span></a></li>
                                            <li>
                                                <a href="#n">
                                                    <span>
                                                        상·하위법령 
                                                        <img src="../../images/sub/img_view_new.png" class="new_c m_cont" alt=""> 
                                                        <img src="../../images/sub/img_view_new_pc.png" class="new_c pc_cont" alt="">
                                                    </span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#n">
                                                    <span>국가별 관리법령 
                                                    <img src="../../images/sub/img_view_new.png" class="new_c m_cont" alt=""> 
                                                    <img src="../../images/sub/img_view_new_pc.png" class="new_c pc_cont" alt="">
                                                    </span>
                                                </a>
                                            </li>
                                        </ul>
                                        <div class="tab_content_box">
                                            <div class="tab_cont">
                                                <div class="contents_section">
                                                    <div class="l">시간순보기</div>
                                                    <div class="r">
                                                        <div class="timeline_area">
                                                            <div class="timeline">
                                                                <ul>
                                                                    <li class="timebox tim_t">
                                                                        <div class="time">2016.06.20</div>
                                                                        <a href="#n"  class="cont">저작권심의조정위원의역</a>
                                                                    </li>
                                                                    <li class="timebox tim_b">
                                                                        <div class="time">2016.06.20</div>
                                                                        <a href="#n" class="cont">저작권심의조정위원의역</a>
                                                                    </li>
                                                                    <li class="timebox tim_t">
                                                                        <div class="time">2016.06.20</div>
                                                                        <a href="#n"  class="cont">저작권심의조정위원의역</a>
                                                                    </li>
                                                                    <li class="timebox tim_b">
                                                                        <div class="time">2016.06.20</div>
                                                                        <a href="#n"  class="cont">저작권심의조정위원의역</a>
                                                                    </li>
                                                                    <li class="timebox tim_t">
                                                                        <div class="time">2016.06.20</div>
                                                                        <a href="#n"  class="cont">저작권심의조정위원의역</a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="tbl_wrap timeline_tbl">
                                                            <div class="tbl_box m_scroll400w">
                                                                <table>
                                                                    <caption>제/개정, 제/개정일, 번역법령명, 번역자 정보제공</caption>
                                                                    <colgroup>
                                                                        <col style="width:80px">
                                                                        <col style="width:60px">
                                                                        <col style="width:150px">
                                                                        <col style="width:80px">
                                                                    </colgroup>
                                                                    <thead>
                                                                        <tr>
                                                                            <th>제/개정</th>
                                                                            <th>제/개정일</th>
                                                                            <th>번역법령명</th>
                                                                            <th>번역자</th>
                                                                        </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                        <tr>
                                                                            <td>제정</td>
                                                                            <td>1995.09.09</td>
                                                                            <td><a href="#n" class="font_col_bk">저작권 및 이에 준하는 보호권에 관한 법률</a></td>
                                                                            <td>법제처</td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>제정</td>
                                                                            <td>1995.09.09</td>
                                                                            <td><a href="#n" class="font_col_bk">저작권 및 이에 준하는 보호권에 관한 법률</a></td>
                                                                            <td>법제처</td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>제정</td>
                                                                            <td>1995.09.09</td>
                                                                            <td><a href="#n" class="font_col_bk">저작권 및 이에 준하는 보호권에 관한 법률</a></td>
                                                                            <td>법제처</td>
                                                                        </tr>
                                                                    </tbody>
                            
                                                                </table>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="tab_cont">
                                                <div class="contents_section">
                                                    <div class="l">법령정보</div>
                                                    <div class="r">
                                                        <ul>
                                                            <li>
                                                                <div class="item">제정법령명</div>
                                                                <div class="con">Gesetz über Urheberrecht und verwandte Schutzrechte</div>
                                                            </li>
                                                            <li class="hide_sec">
                                                                <div class="item">이형법령명</div>
                                                                <div class="con">UrhG, UrheberrechtSchutzrechte</div>
                                                            </li>
                                                            <li class="hide_sec">
                                                                <div class="item">제정정보</div>
                                                                <div class="con">1965.09.09 BGBl. I S. 1273</div>
                                                            </li>
                                                            <li class="hide_sec">
                                                                <div class="item">개정정보</div>
                                                                <div class="con">2018.11.28 BGBl. I S. 2014</div>
                                                            </li>
                                                            <li class="hide_sec">
                                                                <div class="item">법률구분</div>
                                                                <div class="con">법률</div>
                                                            </li>
                                                            <li class="hide_sec">
                                                                <div class="item">주제분류</div>
                                                                <div class="con">문화·공보</div>
                                                            </li>
                                                            <li class="hide_sec">
                                                                <div class="item">국내관련법률</div>
                                                                <div class="con">
                                                                    <a href="#n" class="font_col_bk kolawcenter" title="새창으로 열림" target="_blank">저작권법</a>[국가법령정보센터에서 바로보기]
                                                                </div>
                                                            </li>
                                                            <li class="hide_sec">
                                                                <div class="item">관련상임위</div>
                                                                <div class="con">문화체육관광위원회</div>
                                                            </li>
                                                        </ul>
                                                        <a href="#n" class="control_btn">펼치기</a>
                                                        <script>
                                                            $('.control_btn').on('click',function(){
                                                                if($('.as_detail_wrap .tab_cont .hide_sec').hasClass('active')){
                                                                    $('.as_detail_wrap .tab_cont .hide_sec').removeClass('active');
                                                                    $('.control_btn').text('펼치기')
                                                                } else{
                                                                    $('.as_detail_wrap .tab_cont .hide_sec').addClass('active');
                                                                    $('.control_btn').text('접기')
                                                                }
                                                            })
                                                        </script>
                                                    </div>
                                                </div>
                                                <div class="contents_section">
                                                    <div class="l">목차</div>
                                                    <div class="r">
                                                        <div class="index_box">
                                                            <ul>
                                                                <li>목차</li>
                                                                <li>저작권 및 인접보호권에 관한 법률(저작권법)</li>
                                                                <li>제 1부 저작권2</li>
                                                                <li class="hide_txt">제 1부 저작권2</li>
                                                                <li class="hide_txt">제 1부 저작권2</li>
                                                                <li class="hide_txt">제 1부 저작권2</li>
                                                                <li class="hide_txt">제 1부 저작권2</li>
                                                            </ul>
                                                            <a href="#n" class="more_btn">펼치기</a>
                                                            <script>
                                                                $('.contents_section .index_box .more_btn').on('click',function(){
                                                                    if($('.contents_section .hide_txt').hasClass('active')){
                                                                        $('.contents_section .hide_txt').removeClass('active');
                                                                        $('.contents_section .more_btn').text('펼치기')
                                                                    } else{
                                                                        $('.contents_section .hide_txt').addClass('active');
                                                                        $('.contents_section .more_btn').text('접기')
                                                                    }
                                                                })
                                                            </script>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="tab_cont">
                                                <div class="contents_section">
                                                    <div class="l">상위법령</div>
                                                    <div class="r">
                                                        <div class="tbl_wrap timeline_tbl lawtbl">
                                                            <div class="tbl_box m_scroll400w">
                                                                <table>
                                                                    <caption>법령, 번역법령명, 원법령명, 번역자 정보제공</caption>
                                                                    <colgroup>
                                                                        <col style="width:80px">
                                                                        <col style="width:120px">
                                                                        <col style="width:120px">
                                                                        <col style="width:80px">
                                                                    </colgroup>
                                                                    <thead>
                                                                        <tr>
                                                                            <th>법령</th>
                                                                            <th>번역법령명</th>
                                                                            <th>원법령명</th>
                                                                            <th>번역자</th>
                                                                        </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                        <tr>
                                                                            <td>명령</td>
                                                                            <td><a href="#n" class="font_col_bk">저작권분쟁을 위한 중재소에 관한 명령
                                                                            </a></td>
                                                                            <td>Verordnung über die Schiedsstelle für Urheberrechtsstreitfälle
                                                                            </td>
                                                                            <td>한국저작권위원회</td>
                                                                        </tr>
                                                                        
                                                                    </tbody>
                            
                                                                </table>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="contents_section">
                                                    <div class="l">하위법령</div>
                                                    <div class="r">
                                                        <div class="tbl_wrap timeline_tbl lawtbl">
                                                            <div class="tbl_box m_scroll400w">
                                                                <table>
                                                                    <caption>법령, 번역법령명, 원법령명, 번역자 정보제공</caption>
                                                                    <colgroup>
                                                                        <col style="width:80px">
                                                                        <col style="width:120px">
                                                                        <col style="width:120px">
                                                                        <col style="width:80px">
                                                                    </colgroup>
                                                                    <thead>
                                                                        <tr>
                                                                            <th>법령</th>
                                                                            <th>번역법령명</th>
                                                                            <th>원법령명</th>
                                                                            <th>번역자</th>
                                                                        </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                        <tr>
                                                                            <td>명령</td>
                                                                            <td><a href="#n" class="font_col_bk">저작권분쟁을 위한 중재소에 관한 명령
                                                                            </a></td>
                                                                            <td>Verordnung über die Schiedsstelle für Urheberrechtsstreitfälle
                                                                            </td>
                                                                            <td>한국저작권위원회</td>
                                                                        </tr>
                                                                        
                                                                    </tbody>
                            
                                                                </table>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="tab_cont">
                                                <div class="contents_section">
                                                    <div class="l">국가별 관련법령</div>
                                                    <div class="r">
                                                        <div class="tbl_wrap timeline_tbl highlaw">
                                                            <div class="tbl_box m_scroll400w">
                                                                <table>
                                                                    <caption>국가, 법령구분, 번역법령명, 원법령명 정보제공</caption>
                                                                    <colgroup>
                                                                        <col style="width:70px">
                                                                        <col style="width:70px">
                                                                        <col style="width:150px">
                                                                        <col style="width:150px">
                                                                    </colgroup>
                                                                    <thead>
                                                                        <tr>
                                                                            <th>국가</th>
                                                                            <th>법령구분</th>
                                                                            <th>번역법령명</th>
                                                                            <th>원법령명</th>
                                                                        </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                        <tr>
                                                                            <td>국제기구</td>
                                                                            <td>조약
                                                                            </td>
                                                                            <td><a href="#n" class="font_col_bk">WIPO 저작권조약 [세계지적재산권기구]
                                                                            </a></td>
                                                                            <td>WIPO Copyright Treaty</td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>국제기구</td>
                                                                            <td>조약
                                                                            </td>
                                                                            <td><a href="#n" class="font_col_bk">WIPO 저작권조약 [세계지적재산권기구]
                                                                            </a></td>
                                                                            <td>WIPO Copyright Treaty</td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>국제기구</td>
                                                                            <td>조약
                                                                            </td>
                                                                            <td><a href="#n" class="font_col_bk">WIPO 저작권조약 [세계지적재산권기구]
                                                                            </a></td>
                                                                            <td>WIPO Copyright Treaty</td>
                                                                        </tr>
                                                                    </tbody>
                            
                                                                </table>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <script>
                                        $('.view_cont_tab .tab>ul>li').on('click',function(){
                                            var idx = $(this).index();
                                            $('.view_cont_tab .tab>ul>li').removeClass('active');
                                            $(this).addClass('active');
                                            if($(this).hasClass('active')){
                                                $('.tab_cont').hide();
                                                $('.tab_cont').eq(idx).show();
                                            }
                                        })
                                        $('.view_cont_tab .tab>ul>li').eq(1).trigger('click');
                                    </script>
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