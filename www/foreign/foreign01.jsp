<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>외국법률번역 DB &lt; 외국법률정보 &lt; 국내법률정보 | 국회법률정보서비스</title>
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
                    <h2>외국법률정보</h2>
                    <%@ include file="/lawpro/www/inc/lnb02.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h3 class="tit">외국법률번역 DB</h3>
                        <div class="intro">
                            <ul>
                                <li>국회도서관에서 소장하고 있는 외국법률번역 자료를 검색할 수 있습니다.</li>
                                <li>법률명, 저자, 키워드 등 검색어 입력 또는 국가별, 법분야별 선택하시면 원하시는 자료 확인이 가능합니다.</li>
                            </ul>
                        </div>
                        <!-- search_forn -->
                        <div class="engdb_search_area">
                            <div class="tt_box">    
                                <h4 class="se_tit">검색</h4>
                                <button class="btn rec col_dark_gr" onclick="LayerPopupOpen('multilingual');">다국어 입력</button>
                            </div>
                            <div class="popup_box multilingual_box" data-popup="multilingual">
                                <div class="popup_cont">
                                    <h3>다국어입력기</h3>
                                    <div class="cont_top">
                                        <div class="tp">
                                            <span class="subj">다국어 입력기</span>
                                        </div>
                                    </div>
                                    <div class="cont_bottom">
                                        <div class="t">
                                            <span class="radio_box">
                                                <input type="radio" name="lang_sign" id="lang">
                                                <label for="lang">언어</label>
                                            </span>
                                            <span class="radio_box">
                                                <input type="radio" name="lang_sign" id="sign">
                                                <label for="sign">기호</label>
                                            </span>
                                        </div>
                                        <div class="bt">
                                            <div class="choice_box">
                                                <ul>
                                                    <li><a href="#n" class="active">한글고어</a></li>
                                                    <li><a href="#n">죽국간체</a></li>
                                                    <li><a href="#n">중국번체</a></li>
                                                    <li><a href="#n">중국번체</a></li>
                                                    <li><a href="#n">한글고어</a></li>
                                                    <li><a href="#n">중국번체</a></li>
                                                    <li><a href="#n">한글고어</a></li>
                                                    <li><a href="#n">중국번체</a></li>
                                                    <li><a href="#n">중국번체</a></li>
                                                    <li><a href="#n">중국번체</a></li>
                                                    <li><a href="#n">러시아문자</a></li>
                                                    <li><a href="#n">한글고어</a></li>
                                                    <li><a href="#n">러시아문자</a></li>
                                                    <li><a href="#n">러시아문자</a></li>
                                                    <li><a href="#n">한글고어</a></li>
                                                    <li><a href="#n">러시아문자</a></li>
                                                </ul>
                                            </div>
                                            <div class="show_box">
                                                <ul>
                                                    <li><a href="#n">A</a></li>
                                                    <li><a href="#n">B</a></li>
                                                    <li><a href="#n">C</a></li>
                                                    <li><a href="#n">D</a></li>
                                                    <li><a href="#n">E</a></li>
                                                    <li><a href="#n">F</a></li>
                                                    <li><a href="#n">G</a></li>
                                                    <li><a href="#n">H</a></li>
                                                    <li><a href="#n">I</a></li>
                                                    <li><a href="#n">J</a></li>
                                                    <li><a href="#n">K</a></li>
                                                    <li><a href="#n">L</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="div_th">
                                                입력문자
                                            </div>
                                            <div class="div_td">
                                                <div class="input_f">
                                                    <input type="text" title="문자 입력">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="btn_wrap">
                                        <div class="c">
                                            <a href="#n" class="btn col_bk">적용</a>
                                        </div>
                                    </div>
                                    <a href="#n" class="popup_close_btn" onclick="LayerPopupClose('multilingual');return false;"><span class="blind">팝업닫기</span></a>
                                </div>
                            </div>
                            <div class="search_area">
                                <div class="search_form engdb_search_form">
                                    <div class="row allsearch">
                                        <div class="div_th">
                                            <select name="" id="">
                                                <option value="">전체</option>
                                            </select>
                                        </div>
                                        <div class="div_td">
                                            <div class="input_full">
                                                <input type="text" title="검색어 입력" placeholder="검색어를 입력하세요">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">
                                            <select name="" id="">
                                                <option value="">전체항목</option>
                                            </select>
                                        </div>
                                        <div class="div_td">
                                            <div class="input_f">
                                                <input type="text">
                                            </div>
                                            <div class="logic_sel_form">
                                                <select name="" id="">
                                                    <option value="">AND</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">
                                            <select name="" id="">
                                                <option value="">번역법률명</option>
                                            </select>
                                        </div>
                                        <div class="div_td">
                                            <div class="input_f">
                                                <input type="text">
                                            </div>
                                            <div class="logic_sel_form">
                                                <select name="" id="">
                                                    <option value="">AND</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">
                                            <select name="" id="">
                                                <option value="">원법률명(완전)</option>
                                            </select>
                                        </div>
                                        <div class="div_td">
                                            <div class="input_f">
                                                <input type="text">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">
                                            <select name="" id="">
                                                <option value="">법령관련일</option>
                                            </select>
                                        </div>
                                        <div class="div_td">
                                            <div class="input_date_box">
                                                <span class="start_date">
                                                    <input type="text" title="시작일 선택" class="datepicker" placeholder="0000-00-00">
                                                </span>
                                                <span class="end_date">
                                                    <input type="text" title="종료일 선택" class="datepicker" placeholder="0000-00-00">
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- 수정사항 -->
                                    <div class="row sel_box">
                                        <select name="" id="">
                                            <option value="">국가선택</option>
                                        </select>
                                        <select name="" id="">
                                            <option value="">주제분류 선택</option>
                                        </select>
                                        <select name="" id="">
                                            <option value="">상임위원회 선택</option>
                                        </select>
                                    </div>
                                    <div class="row">
                                        <div class="div_th"><a href="#n" class="btn rec col_dark_gr do_law_btn" onclick="LayerPopupOpen('do_law'); return false;">국내관련법률 조회</a></div>
                                        <div class="div_td">
                                            <div class="input_full">
                                                <input type="text">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="law_bk_seach">
                                        <div class="row sel_box">
                                            <select name="" id="">
                                                <option value="">연방법전(미국) 선택</option>
                                            </select>
                                        </div>
                                        <div class="row_box">
                                            <div class="row">
                                                <div class="div_th">법전명</div>
                                                <div class="div_td">
                                                    <div class="input_full">
                                                        <select name="" id="">
                                                            <option value="">Code of Federal Regulations</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="div_th">Title</div>
                                                <div class="div_td">
                                                    <div class="input_full">
                                                        <select name="" id="">
                                                            <option value="">선택</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- // 수정사항 -->
                                </div>
                                <div class="btn_wrap">
                                    <div class="c">
                                        <a href="#n" class="btn col_bk mo_mr5">상세검색</a>
                                    </div>
                                </div>
                            </div>
                            <!-- 수정사항 팝업추가 -->
                            <div class="popup_box" data-popup="do_law">
                                <div class="popup_cont popup_form02 pop_w_700">
                                    <h3>관련법률조회</h3>
                                    <div class="cont_top">
                                        <div class="popup_tt">관련법률조회</div>
                                    </div>
                                    <div class="cont_bottom">
                                        <div class="lookup">
                                            <div class="div_th">법률명</div>
                                            <div class="div_td">
                                                <input type="text">
                                            </div>
                                            <a href="#n" class="btn col_blue rec">조회</a>
                                        </div>
                                        <div class="tbl_wrap do_law">
                                            <div class="tbl_box">
                                                <table>
                                                    <caption>번호, 법률명 정보제공</caption>
                                                    <colgroup>
                                                        <col style="width:40px">
                                                        <col style="width:200px">
                                                    </colgroup>
                                                    <thead>
                                                        <tr>
                                                            <th>번호</th>
                                                            <th>법률명</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>1</td>
                                                            <td><a href="#n">상속법</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td>1</td>
                                                            <td><a href="#n">상속법</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td>1</td>
                                                            <td><a href="#n">상속법</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td>1</td>
                                                            <td><a href="#n">상속법</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td>1</td>
                                                            <td><a href="#n">상속법</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td>1</td>
                                                            <td><a href="#n">상속법</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td>1</td>
                                                            <td><a href="#n">상속법</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td>1</td>
                                                            <td><a href="#n">상속법</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td>1</td>
                                                            <td><a href="#n">상속법</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td>1</td>
                                                            <td><a href="#n">상속법</a></td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                    <a href="#n" class="popup_close_btn" onclick="LayerPopupClose('do_law');return false;"><span class="blind">팝업닫기</span></a>
                                </div>
                            </div>
                            <!-- // 수정사항 -->
                        </div>
                        <!-- // search_forn -->
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