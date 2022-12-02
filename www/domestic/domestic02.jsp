<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>의안 &lt; 국내법률정보 | 국회법률정보서비스</title>
    <script>
		$(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
			currentPage(2);
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
                    <h2>국내법률정보</h2>
                    <%@ include file="/lawpro/www/inc/lnb01.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <h2 class="tit">의안</h2>
                        <!-- search_forn -->
                        <div class="search_area">
                            <div class="search_form bill_search">
                                <div class="row">
                                    <div class="div_th">제안대수</div>
                                    <div class="div_td">
                                        <div class="sug_box">
                                            <span>
                                                <select name="" id="">
                                                    <option value="">제21대(2020-2024)</option>
                                                </select>
                                            </span>
                                            <span>
                                                <select name="" id="">
                                                    <option value="">제21대(2020-2024)</option>
                                                </select>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="detail_search">
                                    <a href="#n" class="btn rec col_dark_gr ppi_btn" onclick="LayerPopupOpen('ppi'); return false;">역대 국회기관</a>
                                    <div class="row">
                                        <div class="div_th">의안처리구분</div>
                                        <div class="div_td">
                                            <select name="" id="">
                                                <option value="">의안처리구분전체</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="div_th">발의자/제안자</div>
                                        <div class="div_td">
                                            <div class="chair_box">
                                                <select name="" id="">
                                                    <option value="">제안종류전체</option>
                                                </select>
                                                <input type="text" placeholder="의원명 입력" title="의원명 입력">
                                            </div>
                                            <a href="#n" class="btn rec col_dark_gr" onclick="LayerPopupOpen('same_name'); return false;">동명이인 참고</a>
                                        </div>  
                                    </div>
                                    <div class="row">
                                        <div class="div_th">의안번호</div>
                                        <div class="div_td">
                                            <div class="input_full">
                                                <input type="text" title="의안번호 입력">
                                            </div>
                                        </div>   
                                    </div>
                                    <div class="row">
                                        <div class="div_th">의안명</div>
                                        <div class="div_td">
                                            <div class="input_full">
                                                <input type="text" title="의안명 입력">
                                            </div>
                                        </div>  
                                    </div>
                                    <script>
                                        // detail_search_open
                                        function detailSearch(){
                                                $('.mobile .detail_search').toggleClass('open');
                                                if($('.mobile .detail_search').hasClass('open')){
                                                    $('.mobile .btn_add').addClass('open');
                                                    $('.mobile .btn_add').text('닫기');
                                                } else{
                                                    $('.mobile .btn_add').removeClass('open');
                                                    $('.mobile .btn_add').text('검색추가');
                                                }
                                            }
                                    </script>
                                </div>
                            </div>
                            
                            <div class="btn_wrap">
                                <div class="c">
                                    <a href="#n" class="btn col_bk mo_mr5">검색</a>
                                    <a href="#n" class="btn col_gray btn_add" onclick="detailSearch(); return false;">검색추가</a>
                                </div>
                            </div>
                        </div>
                        <!-- // search_forn -->
                        <!-- 수정 -->
                        <!-- search_list -->
                        <!-- <div class="board_area">
                            <div class="board_info">
                                <span class="l">검색결과 : 전체<span class="font_col_blue"> 54,276 </span>건</span>
                                <span class="r">
                                    <span>출력건수</span>
                                    <select name="" id="">
                                        <option value="">10</option>
                                    </select>
                                </span>
                            </div>
                            <div class="board_box">
                                <ul>
                                    <li class="board_li single_link">
                                        <div class="l">
                                            <div class="tp">
                                                <div class="aprroved_cont">
                                                    <strong>
                                                        <span class="st font_col_blue">처리의안</span><a href="#n" class="subj">2101668 개발제한구역의 지정 및 관리에 관한 특별조치법 일부개정법률안 (김정호 의원 등 11인)</a>
                                                        <span class="aprroved font_col_blue">원안가결</span>
                                                    </strong>
                                                </div>
                                            </div>
                                            <div class="bm">
                                                <div class="det_cont text_ellips02">
                                                    가. “장애인학대관련범죄”의 개념을 정의함(안 제2조제4항 신설). 나. 취업제한 규정의 적용 대상에 장애인학대관련범죄를 범한 사람을 추가하고 취업제한 대상 기관을 장애인복지시설 뿐만 아니라
                                                </div>   
                                                <ul>
                                                    <li>진행상태 : 본회의의결</li>
                                                    <li>제안자 : 정부</li>
                                                    <li>제안일 : 2020.07.08</li>
                                                    <li>의결일 : 2020.07.03</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="r">
                                            <a href="#n" class="agenda" onclick="LayerPopupOpen('agenda_view');return false;"><span class="blind">안건보기</span></a>
                                        </div>
                                    </li>
                                    <li class="board_li single_link">
                                        <div class="l">
                                            <div class="tp">
                                                <div class="aprroved_cont">
                                                    <strong>
                                                        <span class="st font_col_yellow">계류의안</span><a href="#n" class="subj">ZZ21013 국가정보원장후보자(박지원)인사청문요청안</a>
                                                    </strong>
                                                </div>
                                            </div>
                                            <div class="bm">
                                                <ul>
                                                    <li>진행상태 : 접수</li>
                                                    <li>제안자 : 기타</li>
                                                    <li>제안일 2020.07.08</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="r">
                                            <a href="#n" class="agenda" onclick="LayerPopupOpen('agenda_view');return false;"><span class="blind">안건보기</span></a>
                                        </div>
                                    </li>
                                    <li class="board_li single_link">
                                        <div class="l">
                                            <div class="tp">
                                                <strong>
                                                    <span class="st font_col_yellow">계류의안</span><a href="#n" class="subj">210670 남녀고용평등과 일가정 양립 지원에 관한 법률 일부 개정 법률안(임종성의원 등 13인)
                                                    </a>
                                                </strong>
                                            </div>
                                            <div class="bm">
                                                <div class="det_cont text_ellips02">
                                                    가. “장애인학대관련범죄”의 개념을 정의함(안 제2조제4항 신설). 나. 취업제한 규정의 적용 대상에 장애인학대관련범죄를 범한 사람을 추가하고 취업제한 대상 기관을 장애인복지시설 뿐만 아니라 가. “장애인학대관련범죄”의 개념을 정의함(안 제2조제4항 신설). 나. 취업제한 규정의 적용 대상에 장애인학대관련범죄를 범한 사람을 추가하고 취업제한 대상 기관을 장애인복지시설 뿐만 아니라 
                                                </div>   
                                                <ul>
                                                    <li>진행상태 : 접수</li>
                                                    <li>제안자 : 기타</li>
                                                    <li>제안일 2020.07.08</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="r">
                                            <a href="#n" class="agenda" onclick="LayerPopupOpen('agenda_view');return false;"><span class="blind">안건보기</span></a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div> -->
                        
                        <div class="as_board_wrap fodb_section">
                            <div class="as_board_info">
                                <div class="l">검색결과 : <span class="font_500">"최근게시물"</span>(전체 : 276건)</div>
                                <div class="r">
                                    <div class="selbox">
                                        <div class="selname">출력건수</div>
                                        <span class="case">
                                            <select name="" id="">
                                                <option value="">10</option>
                                            </select>
                                        </span>
                                    </div>
                                    <div class="selbox">
                                        <div class="selname">정렬옵션</div>
                                        <span class="sort">
                                            <select name="" id="">
                                                <option value="">가나다순</option>
                                            </select>
                                        </span>
                                    </div>
                                    <a href="#n" class="btn rec col_bk lookup">조회</a>
                                </div>
                            </div>
                            <div class="board_top">
                                <div class="check_sec">
                                    <input type="checkbox" id="check_all">
                                    <label for="check_all"><span class="blind">전체선택</span></label>
                                </div>
                                <div class="btn_sec">
                                    <a href="#n" class="btn rec btn_ds col_gray">인쇄</a>
                                    <a href="#n" class="btn rec col_blue">My Library 담기</a>
                                </div>
                            </div>
                            <div class="board_bottom">
                                <div class="as_board_list fodb_list dome_list">
                                    <ul>
                                        <li>
                                            <div class="cont_sec">
                                                <div class="l">
                                                    <div class="check_sec">
                                                        <input type="checkbox" id="check01">
                                                        <label for="check01"><span class="blind">선택</span></label>
                                                    </div>
                                                </div>
                                                <div class="r">
                                                    <div class="board_list single_link">
                                                        <div class="left">
                                                            <div class="tp">
                                                                <strong>
                                                                    <span class="st font_col_blue">처리의안</span><a href="#n" class="subj">2101668 개발제한구역의 지정 및 관리에 관한 특별조치법 일부개정법률안 (김정호 의원)</a>
                                                                    <span class="aprroved font_col_blue">원안가결</span>
                                                                </strong>
                                                            </div>
                                                            <div class="bm">
                                                                <div class="det_cont text_ellips02">
                                                                    가. “장애인학대관련범죄”의 개념을 정의함(안 제2조제4항 신설). 나. 취업제한 규정의 적용 대상에 장애인학대관련범죄를 범한 사람을 추가하고 취업제한 대상 기관을 장애인복지시설 뿐만 아니라 장애인학대관련범죄를 범한 사람을 추가하고 취업제한 대상 기관을 장애인복지시설 뿐만 아니라 . 취업제한 규정의 적용 대상에
                                                                </div>   
                                                                <ul>
                                                                    <li>진행상태 : 본회의의결</li>
                                                                    <li>제안자 : 정부</li>
                                                                    <li>제안일 : 2020.07.08</li>
                                                                    <li>의결일 : 2020.07.03</li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="right">
                                                            <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="cont_sec">
                                                <div class="l">
                                                    <div class="check_sec">
                                                        <input type="checkbox" id="check02">
                                                        <label for="check02"><span class="blind">선택</span></label>
                                                    </div>
                                                </div>
                                                <div class="r">
                                                    <div class="board_list single_link">
                                                        <div class="left">
                                                            <div class="tp">
                                                                <div class="aprroved_cont">
                                                                    <strong>
                                                                        <span class="st font_col_yellow">계류의안</span><a href="#n" class="subj">ZZ21013 국가정보원장후보자(박지원)인사청문요청안</a>
                                                                    </strong>
                                                                </div>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>진행상태 : 접수</li>
                                                                    <li>제안자 : 기타</li>
                                                                    <li>제안일 2020.07.08</li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="right">
                                                            <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="cont_sec">
                                                <div class="l">
                                                    <div class="check_sec">
                                                        <input type="checkbox" id="check03">
                                                        <label for="check03"><span class="blind">선택</span></label>
                                                    </div>
                                                </div>
                                                <div class="r">
                                                    <div class="board_list single_link">
                                                        <div class="left">
                                                            <div class="tp">
                                                                <strong>
                                                                    <span class="st font_col_yellow">계류의안</span><a href="#n" class="subj">210670 남녀고용평등과 일가정 양립 지원에 관한 법률 일부 개정 법률안(임종성의원 등 13인)
                                                                    </a>
                                                                </strong>
                                                            </div>
                                                            <div class="bm">
                                                                <div class="det_cont text_ellips02">
                                                                    가. “장애인학대관련범죄”의 개념을 정의함(안 제2조제4항 신설). 나. 취업제한 규정의 적용 대상에 장애인학대관련범죄를 범한 사람을 추가하고 취업제한 대상 기관을 장애인복지시설 뿐만 아니라 가. “장애인학대관련범죄”의 개념을 정의함(안 제2조제4항 신설). 나. 취업제한 규정의 적용 대상에 장애인학대관련범죄를 범한 사람을 추가하고 취업제한 대상 기관을 장애인복지시설 뿐만 아니라 
                                                                </div>   
                                                                <ul>
                                                                    <li>진행상태 : 접수</li>
                                                                    <li>제안자 : 기타</li>
                                                                    <li>제안일 2020.07.08</li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="right">
                                                            <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <!-- // search_list -->
                        <!-- // 수정 -->
                        <!-- paging -->
                        <div class="paging">
                            <a href="#n" class="first_page"><span class="blind">처음으로</span></a>
                            <a href="#n" class="prev_page"><span class="blind">이전 페이지로</span></a>
                            <ul class="paging_num">
                                <li><a href="#n" class="active">1</a></li>
                                <li><a href="#n">2</a></li>
                                <li><a href="#n">3</a></li>
                                <li><a href="#n">4</a></li>
                                <li><a href="#n">5</a></li>
                                <li><a href="#n">6</a></li>
                                <li><a href="#n">7</a></li>
                                <li><a href="#n">8</a></li>
                                <li><a href="#n">9</a></li>
                                <li><a href="#n">10</a></li>
                            </ul>
                            <a href="#n" class="next_page"><span class="blind">다음 페이지로</span></a>
                            <a href="#n" class="last_page"><span class="blind">맨끝으로</span></a>
                        </div>
                        <!-- // paging -->                        
                    </div>
                    <div class="popup_box" data-popup="agenda_view">
                        <div class="popup_cont popup_form02">
                            <h3>제안이유 및 주요내용</h3>
                            <div class="cont_top">
                                <div class="popup_tt">제안이유 및 주요내용</div>
                            </div>
                            <div class="tp">
                                <span class="st font_col_yellow">계류의안</span><span class="subj">ZZ21013 국가정보원장후보자(박지원)인사청문요청안</span>
                            </div>
                            <div class="cont_bottom">
                                <div class="reason">제안이유 및 주요내용</div>
                                현행법에 따르면 시·도지사는 개발사업지역에서 단독주택을 건축하기 위한 토지를 개발·분양하거나 공동주택을 분양하는 자에게 학교용지부담금을 부과·징수할 수 있도록 하고 있음. 다만, 「도시 및 주거환경정비법」 및 「빈집 및 소규모주택 정비에 관한 특례법」의 일부 정비사업 시행 결과 해당 정비구역 및 사업시행구역 내 가구 수가 증가하지 아니한 경우에는 학교용지부담금(이하 “부담금”이라 함)을 부과대상에서 제외하고 있음.
                                또한 현행법과 교육부 유권해석에 따르면 시·도지사는 300가구 규모 이상의 개발사업을 시행하는 자(이하 “개발사업자”라 함)가 학교용지 또는 학교시설을 신축·증축하여 시·도 교육비특별회계 소관 공유재산으로 무상공급하는 경우 부담금을 면제해야 함.
                                그런데 부담금의 부과제외대상에서 가구 수 증가의 산정방법 및 시기가 명확하지 않아 업무수행에 혼선을 빚고 있다는 지적이 있으며 부담금의 면제 대상에 신축·증축 외에도 개축도 포함해야 한다는 의견이 있음.
                                이에 가구 수 증가의 산정방법 및 시기를 대통령령으로 정하도록 하고 개발사업시행자가 학교시설을 신축, 증축 또는 개축하여 공유재산으로 무상제공하는 경우 부담금을 면제하도록 하는 등 부담금 부과·징수 절차를 개선함으로써 개발사업자의 부담을 완화하고, 공공성을 확보하고자 하는 것임(안 제5조제5항 및 제6항).
                            </div>
                            <a href="#n" class="popup_close_btn" onclick="LayerPopupClose('agenda_view');return false;"><span class="blind">팝업닫기</span></a>
                        </div>
                    </div>
                    <div class="popup_box" data-popup="ppi">
                        <div class="popup_cont popup_form02 pop_w_700">
                            <h3>역대 국회기간</h3>
                            <div class="cont_top">
                                <div class="popup_tt">역대 국회기간</div>
                            </div>
                            <div class="cont_bottom">
                                <div class="tbl_wrap">
                                    <div class="tbl_box m_scroll550w">
                                        <table>
                                            <caption>대별, 회기, 기간 정보제공</caption>
                                            <colgroup>
                                                <col style="width:120px">
                                                <col style="width:120px">
                                                <col style="width:300px">
                                            </colgroup>
                                            <thead>
                                                <tr>
                                                    <th>대별</th>
                                                    <th>회기</th>
                                                    <th>기간</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>제헌국회</td>
                                                    <td>1 ~ 6</td>
                                                    <td>1948.5.31 ~ 1950.5.30</td>
                                                </tr>
                                                <tr>
                                                    <td>제헌국회</td>
                                                    <td>1 ~ 6</td>
                                                    <td>1948.5.31 ~ 1950.5.30</td>
                                                </tr>
                                                <tr>
                                                    <td>국가재건최고회의</td>
                                                    <td> - </td>
                                                    <td>1948.5.31 ~ 1950.5.30</td>
                                                </tr>
                                                <tr>
                                                    <td>6대국회</td>
                                                    <td>39 ~ 60</td>
                                                    <td>1948.5.31 ~ 1950.5.30</td>
                                                </tr>
                                                <tr>
                                                    <td>6대국회</td>
                                                    <td>39 ~ 60</td>
                                                    <td>1948.5.31 ~ 1950.5.30</td>
                                                </tr>
                                                <tr>
                                                    <td>6대국회</td>
                                                    <td>39 ~ 60</td>
                                                    <td>1948.5.31 ~ 1950.5.30</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                            <a href="#n" class="popup_close_btn" onclick="LayerPopupClose('ppi');return false;"><span class="blind">팝업닫기</span></a>
                        </div>
                    </div>
                    <div class="popup_box" data-popup="same_name">
                        <div class="popup_cont popup_form02 pop_w_700">
                            <h3>동명이인 참고</h3>
                            <div class="cont_top">
                                <div class="popup_tt">동명이인 참고</div>
                            </div>
                            <div class="cont_bottom">
                                <div class="search_form">
                                    <div class="row">
                                        <div class="div_th">
                                            <div class="outline_tt">대별</div>
                                        </div>
                                        <div class="div_td">
                                            <select name="" id="">
                                                <option value="">제 21대(2020-2024)</option>
                                            </select>
                                        </div>  
                                    </div>
                                </div>
                                <div class="same_name_box">
                                    <ul>
                                        <li><a href="#n">김병욱(金炳旭)[더불어민주당]</a></li>
                                        <li><a href="#n">김병욱(金炳旭)[더불어민주당]</a></li>
                                        <li><a href="#n">김병욱(金炳旭)[더불어민주당]</a></li>
                                        <li><a href="#n">김병욱(金炳旭)[더불어민주당]</a></li>
                                        <li><a href="#n">김병욱(金炳旭)[더불어민주당]</a></li>
                                        <li><a href="#n">김병욱(金炳旭)[더불어민주당]</a></li>
                                    </ul>
                                </div>
                            </div>
                            <a href="#n" class="popup_close_btn" onclick="LayerPopupClose('same_name');return false;"><span class="blind">팝업닫기</span></a>
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