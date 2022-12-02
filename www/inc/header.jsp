<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="header_wrap">
    <div class="util_box">
        <div class="inner">
            <ul class="util">
                <li><a href="#n"><span class="font_col_bk">홍길동</span>님 안녕하세요 [로그아웃]</a></li>
                <li><a href="/lawpro/www/member/member_login.jsp">로그인</a></li>
                <li><a href="/lawpro/www/member/member_lib.jsp">My Library</a></li>
                <li><a href="#n">English</a></li>
            </ul>
        </div>
    </div>
    <div class="header_box">
        <div class="inner">
            <div class="header_top">
                <h1 class="logo">
                    <a href="#n">
                        <img src="/lawpro/images/common/logo.png" alt="국회법률정보서비스">
                    </a>
                </h1>
                <div class="header_search">
                    <div class="search_box">
                        <span class="search_tt">통합검색</span>
                        <span class="search_input">
                            <input type="text" title="통합검색 입력" placeholder="검색어를 입력하세요">
                        </span>
                        <a href="/lawpro/www/search/search01_list.jsp" class="asearch_btn">
                            <img src="/lawpro/images/common/header_search.png" alt="검색하기">
                        </a>
                    </div>
                    <span class="re_search">
                        <input type="checkbox" id="r_sr">
                        <label for="r_sr">결과내 재검색</label>
                    </span>
                    
                    <div class="detail_search">
                        <a href="#n" class="btn btn_sm col_bk mo_mr5" onclick="LayerPopupOpen('detail_spopup');return false;">상세검색</a>
                        <a href="#n" class="btn btn_sm col_gray" onclick="LayerPopupOpen('subject_spopup');return false;">법률주제검색</a>
                    </div>
                </div>
                <div class="mobile_sec">
                    <button class="mo_search">
                        <img src="/lawpro/images/common/header_search.png" alt="검색하기">
                    </button>
                    <button class="mo_menu_op">
                        <img src="/lawpro/images/common/btn_menu.png" alt="메뉴열기">
                    </button>
                    <div class="mo_search_form">
                        <div class="search_box">
                            통합검색
                        </div>
                    </div>
                </div>
            </div>
            <div class="header_bottom">
                <div class="header_mo_info">
                    <div class="greetings">
                        안녕하세요<br>
                        <span class="ac">법률정보서비스포털</span>입니다
                    </div>
                    <div class="mo_util">
                        <ul>
                            <li><a href="/lawpro/www/member/member_login.jsp" class="mo_login">로그인</a></li>
                            <li><a href="/lawpro/www/member/member_lib.jsp" class="mo_my">My Library</a></li>
                            <li><a href="/lawpro/eng/index.jsp" class="mo_eng">English</a></li>
                        </ul>
                    </div>
                </div>
                <div class="gnb_wrap">
                    <nav id="gnb">
                        <ul>
                            <li>
                                <a href="/lawpro/www/domestic/domestic0101.jsp">국내법률정보</a>
                                <div class="depth02">
                                    <ul>
                                        <li>
                                            <a href="#n" class="next_depth"><span>법률쟁점DB</span></a>
                                            <div class="depth03">
                                                <ul>
                                                    <li><a href="#n">법률쟁점DB</a></li>
                                                    <li><a href="#n">현안입법 알리기</a></li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li><a href="#n"><span>의안</span></a></li>
                                        <li>
                                            <a href="#n" class="next_depth"><span>입법</span></a>
                                            <div class="depth03">
                                                <ul>
                                                    <li><a href="#n">회의록</a></li>
                                                    <li><a href="#n">입법예고</a></li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li>
                                            <a href="#n" class="next_depth"><span>법령</span></a>
                                            <div class="depth03">
                                                <ul>
                                                    <li><a href="#n">국내법령</a></li>
                                                    <li><a href="#n">영문법령</a></li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li><a href="#n"><span>판례</span></a></li>
                                        <li><a href="#n"><span>법률신문뉴스</span></a></li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <a href="/lawpro/www/foreign/foreign01.jsp">외국법률정보</a>
                                <div class="depth02">
                                    <ul>
                                        <li><a href="#n"><span>외국법률번역DB</span></a></li>
                                        <li><a href="#n"><span>최신외국입법정보</span></a></li>
                                        <li><a href="#n"><span>주요국최신법령∙판례</span></a></li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <a href="/lawpro/www/knowledge/knowledge0101.jsp">법률지식정보</a>
                                <div class="depth02">
                                    <ul>
                                        <li>
                                            <a href="#n" class="next_depth mm_hide"><span>Web-DB</span></a>
                                            <div class="depth03">
                                                <ul>
                                                    <li><a href="#n">법령DB</a></li>
                                                    <li><a href="#n">의회DB</a></li>
                                                    <li><a href="#n">신문DB</a></li>
                                                    <li><a href="#n">학술DB</a></li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li><a href="#n"><span>신착법률정보</span></a></li>
                                        <li><a href="#n" class="mm_hide"><span>법률정보사이트</span></a></li>
                                        <li><a href="#n"><span>종간된 발간물</span></a></li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <a href="/lawpro/www/user/user01_list.jsp">이용자마당</a>
                                <div class="depth02">
                                    <ul>
                                        <li><a href="#n"><span>공지사항</span></a></li>
                                        <li><a href="#n"><span>자주하는 질문</span></a></li>
                                        <li><a href="#n"><span>법률정보센터이용안내</span></a></li>
                                        <li><a href="#n" class="mm_hide"><span>Open API</span></a></li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <a href="/lawpro/www/introduce/introduce01.jsp">소개</a>
                                <div class="depth02">
                                    <ul>
                                        <li><a href="#n"><span>법률정보도서관소개</span></a></li>
                                        <li><a href="#n"><span>조직</span></a></li>
                                        <li><a href="#n"><span>주요사업</span></a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </nav>
                    <button class="menu_btn">
                        <img src="/lawpro/images/common/btn_menu_close.png" class="btn_close" alt="전체 메뉴끄기">
                        <img src="/lawpro/images/common/btn_menu.png" class="btn_open" alt="전체 메뉴켜기">
                    </button>
                </div>
            </div>
        </div>
    </div>
    <!-- 상세검색 팝업 -->
    <div class="popup_box" data-popup="detail_spopup">
        <div class="popup_cont h_popup">
            <h3>상세검색</h3>
            <div class="cont_top">
                <div class="tp">
                    <span class="subj">상세검색</span>
                </div>
            </div>
            <div class="cont_bottom">
                <div class="check_box_wrap">
                    <div class="check_point">
                        <input type="checkbox" id="check99">
                        <label for="check99">전체</label>
                    </div>
                    <div class="check_point">
                        <input type="checkbox" id="check98">
                        <label for="check98">외국법률번역DB</label>
                    </div>
                    <div class="check_point">
                        <input type="checkbox" id="check97">
                        <label for="check97">법률쟁점서비스</label>
                    </div>
                    <div class="check_point">
                        <input type="checkbox" id="check96">
                        <label for="check96">입법현안 법률정보</label>
                    </div>
                    <div class="check_point">
                        <input type="checkbox" id="check95">
                        <label for="check95">법률문헌(소장)</label>
                    </div>
                    <div class="check_point">
                        <input type="checkbox" id="check94">
                        <label for="check94">법률문헌(외부)</label>
                    </div>
                    <div class="check_point">
                        <input type="checkbox" id="check93">
                        <label for="check93">법률문헌(외부)</label>
                    </div>
                    <div class="check_point">
                        <input type="checkbox" id="check92">
                        <label for="check92">전체</label>
                    </div>
                    <div class="check_point">
                        <input type="checkbox" id="check91">
                        <label for="check91">전체</label>
                    </div>
                    <div class="check_point">
                        <input type="checkbox" id="check90">
                        <label for="check90">전체</label>
                    </div>
                    <div class="check_point">
                        <input type="checkbox" id="check89">
                        <label for="check89">전체</label>
                    </div>
                </div>
                <div class="search_form engdb_search_form">
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
                </div>
                <div class="search_form hisbox">
                    <div class="row">
                        <div class="div_th">연도</div>
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
                </div>
            </div>
            <div class="btn_wrap">
                <div class="c">
                    <a href="#n" class="btn col_bk mo_mr5">검색</a>
                    <a href="#n" class="btn col_dark_gr">초기화</a>
                </div>
            </div>
            <a href="#n" class="popup_close_btn" onclick="LayerPopupClose('detail_spopup');return false;"><span class="blind">팝업닫기</span></a>
        </div>
    </div>
    <!-- // 상세검색 팝업 -->
    <!-- 외국법률 DB 더보기 팝업 -->
    <div class="popup_box" data-popup="detail_spopup">
        <div class="popup_cont h_popup all_s_popup">
            <h3>상세검색</h3>
            <div class="cont_top">
                <div class="tp">
                    <span class="subj">상세검색</span>
                </div>
            </div>
            <div class="cont_bottom">
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
                        <select name="" id="">
                            <option value="">국내관련법률 선택</option>
                        </select>
                        <select name="" id="">
                            <option value="">연방법전(미국) 선택</option>
                        </select>
                    </div>
                    <div class="law_bk_seach">
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
            </div>
            <div class="btn_wrap">
                <div class="c">
                    <a href="#n" class="btn col_bk mo_mr5">상세검색</a>
                </div>
            </div>
            <a href="#n" class="popup_close_btn" onclick="LayerPopupClose('detail_spopup');return false;"><span class="blind">팝업닫기</span></a>
        </div>
    </div>
    <!-- // 외국법률 DB 더보기 팝업 -->
    <!-- 법률쟁점 DB 더보기 팝업 팝업추가-->
    <div class="popup_box" data-popup="detail_spopup">
        <div class="popup_cont h_popup">
            <h3>상세검색</h3>
            <div class="cont_top">
                <div class="tp">
                    <span class="subj">상세검색</span>
                </div>
            </div>
            <div class="cont_bottom">
                <div class="search_form engdb_search_form">
                    <div class="row">
                        <div class="div_th">검색어</div>
                        <div class="div_td">
                            <select name="" id="">
                                <option value="">전체</option>
                            </select>
                            <input type="text">
                        </div>
                    </div>
                    <div class="row">
                        <div class="div_th">상임위원회 / 소관부처</div>
                        <div class="div_td pc_mb10">
                            <select name="" id="">
                                <option value="">21대</option>
                            </select>
                            <select name="" id="">
                                <option value="">상임위원회 전체</option>
                            </select>
                            <select name="" id="">
                                <option value="">소관부처 전체</option>
                            </select>
                        </div>
                    </div>
                    <div class="row">
                        <div class="div_th">요약 / 입법경과</div>
                        <div class="div_td">
                            <select name="" id="">
                                <option value="">전체</option>
                            </select>
                        </div>
                    </div>
                    <div class="row">
                        <div class="div_th">기간검색</div>
                        <div class="div_td">
                            <select name="" id="">
                                <option value="">공포일</option>
                            </select>
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
                    <div class="row">
                        <div class="div_th">발의자 구분</div>
                        <div class="div_td">
                            <select name="" id="">
                                <option value="">전체</option>
                            </select>
                            <input type="text">
                        </div>
                    </div>
                </div>
            </div>
            <div class="btn_wrap">
                <div class="c">
                    <a href="#n" class="btn col_bk mo_mr5">상세검색</a>
                </div>
            </div>
            <a href="#n" class="popup_close_btn" onclick="LayerPopupClose('detail_spopup');return false;"><span class="blind">팝업닫기</span></a>
        </div>
    </div>
    <!-- // 법률쟁점 DB 더보기 팝업 -->
    <!-- 법률주제검색 팝업 -->
    <div class="popup_box" data-popup="subject_spopup">
        <div class="popup_cont h_popup">
            <h3>법률주제검색</h3>
            <div class="cont_top">
                <div class="tp">
                    <span class="subj">법률주제검색</span>
                </div>
            </div>
            <div class="cont_bottom">
                <div class="sb_size_wrap">
                    <div class="sb_size_box">
                        <div class="outline_tt">대주제</div>
                        <div class="sb_sizec">
                            <ul>
                                <li class="active"><a href="#n">법일반</a></li>
                                <li><a href="#n">기초법학</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                            </ul>
                        </div>
                        <div class="btn_wrap">
                            <div class="c">
                                <a href="#n" class="btn col_dark_gr rec">검색</a>
                            </div>
                        </div>
                    </div>
                    <div class="sb_size_box">
                        <div class="outline_tt">중주제</div>
                        <div class="sb_sizec">
                            <ul>
                                <li class="active"><a href="#n">법일반</a></li>
                                <li><a href="#n">기초법학</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                            </ul>
                        </div>
                        <div class="btn_wrap">
                            <div class="c">
                                <a href="#n" class="btn col_dark_gr rec">검색</a>
                            </div>
                        </div>
                    </div>
                    <div class="sb_size_box">
                        <div class="outline_tt">소주제</div>
                        <div class="sb_sizec">
                            <ul>
                                <li class="active"><a href="#n">법일반</a></li>
                                <li><a href="#n">기초법학</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                                <li><a href="#n">비교법/외국법</a></li>
                            </ul>
                        </div>
                        <div class="btn_wrap">
                            <div class="c">
                                <a href="#n" class="btn col_dark_gr rec">검색</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <a href="#n" class="popup_close_btn" onclick="LayerPopupClose('subject_spopup');return false;"><span class="blind">팝업닫기</span></a>
        </div>
    </div>
    <!-- // 법률주제검색 팝업 -->
</div>

