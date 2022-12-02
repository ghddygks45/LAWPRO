<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>공통스타일 | 국회법률정보서비스</title>
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
                    <h2>스타일</h2>
                    <%@ include file="/lawpro/www/inc/lnb01.jsp"%>
                </aside>
                <!-- // lnb -->
                <article id="content_area">
                    <!-- ctn -->
                    <div class="ctn">
                        <div class="section" style="margin-bottom:50px;padding-bottom:30px">
                            <h2 class="tit" style="margin-bottom:20px">검색 폼</h2>
                            <div class="intro">
                                국회 입법과정에서 논의된 법률의 제정·개정 쟁점을 중심으로 입법과정에 대한 정보를 제공합니다.
                                <ul>
                                    <li>- 기본정보 : 법률명, 입법목적, 법률개요, 제정·개정 내용, 소관 상임위원회, 소관부처 및 쟁점키워드 등의 정보를 제공합니다.</li>
                                    <li>- 관련정보 : 법률안, 검토보고서, 소관위원회 회의록 (법안심사소위원회 등 포함), 체계자구검토보고서 및 심사보고서 등 국회자료</li>
                                </ul>
                            </div>
                            <!-- search_form -->
                            <div class="search_area">
                                <div class="search_form m_pl_show">
                                    <div class="row">
                                        <div class="div_th">검색어</div>
                                        <div class="div_td">
                                            <select name="" id="">
                                                <option value="">전체</option>
                                            </select>
                                            <div class="input_f">
                                                <input type="text" title="법률명, 쟁점키워드 입력" placeholder="법률명, 쟁점키워드를 입력하세요">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="detail_search">
                                        <div class="row">
                                            <div class="div_th">상임위원회</div>
                                            <div class="div_td">
                                                <select name="" id="">
                                                    <option value="">국회대수 전체</option>
                                                </select>
                                                <select name="" id="">
                                                    <option value="">상임위원회 전체</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="div_th">소관부처</div>
                                            <div class="div_td">
                                                <select name="" id="">
                                                    <option value="">소관부처 전체</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="div_th">기간검색</div>
                                            <div class="div_td pc_mb10">
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
                                            <div class="div_th">요약/입법경과</div>
                                            <div class="div_td">
                                                <select name="" id="">
                                                    <option value="">전체</option>
                                                </select>
                                            </div>  
                                        </div>
                                        <div class="row">
                                            <div class="div_th">공포번호</div>
                                            <div class="div_td">
                                                <input type="text" title="공포번호 입력">
                                            </div>  
                                        </div>
                                        <div class="row">
                                            <div class="div_th">의안번호</div>
                                            <div class="div_td">
                                                <input type="text" title="의안번호 입력">
                                            </div>   
                                        </div>
                                        <div class="row">
                                            <div class="div_th">발의자 구분</div>
                                            <div class="div_td">
                                                <select name="" id="">
                                                    <option value="">전체</option>
                                                </select>
                                                <div class="input_f">
                                                    <input type="text" title="발의자명 입력" placeholder="발의자명">
                                                </div>
                                            </div>  
                                        </div>
                                        <script>
                                            // detail_search_open DB
                                            function detailSearch(){
                                                $('.mobile .detail_search').toggleClass('open');
                                                if($('.mobile .detail_search').hasClass('open')){
                                                    $('.mobile .btn_ds').addClass('open');
                                                    $('.mobile .btn_ds').text('닫기');
                                                } else{
                                                    $('.mobile .btn_ds').removeClass('open');
                                                    $('.mobile .btn_ds').text('상세검색');
                                                }
                                            }
                                        </script>
                                    </div>
                                </div>
                                <a href="#n" class="btn_ds" onclick="detailSearch(); return false;">상세검색</a>
                                <div class="btn_wrap">
                                    <div class="c">
                                        <a href="#n" class="btn col_bk mo_mr5">검색</a>
                                        <a href="#n" class="btn col_gray">검색추가</a>
                                    </div>
                                </div>
                            </div>
                            <!-- // search_form -->
                        </div>
                        <div class="section" style="margin-bottom:50px;padding-bottom:30px">
                            <h2 class="tit" style="margin-bottom:20px">목록</h2>
                            <!-- search_list -->
                            <div class="board_area">
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
                                        <li class="board_li double_link">
                                            <div class="l">
                                                <div class="tp">
                                                    <strong class="text_ellips02">
                                                        <span class="st font_col_blue">현안</span><a href="#n" class="subj"> 제20대 국회 제378회(1차) 법제사법위원회 (2020.07.10) 제20대 국회 제378회(1차) 법제사법위원회 (2020.07.10) 제20대 국회 제378회(1차) 법제사법위원회 (2020.07.10) 제20대 국회 제378회(1차) 법제사법위원회 (2020.07.10)</a>
                                                    </strong>
                                                </div>
                                                <div class="bm">
                                                    <ul>
                                                        <li>회의구분 : 예산결산특별위원회 / 예산결산특별위원회</li>
                                                        <li>회의일 : 2020.07.10</li>
                                                    </ul>
                                                    <div class="file_box"><a href="#n" class="list_file" title="파일 다운로드">저작권법 (제 16600호)_요약표</a></div>
                                                </div>
                                            </div>
                                            <div class="r">
                                                <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                                <a href="#n" class="agenda" onclick="LayerPopupOpen('agenda_view');return false;"><span class="blind">안건보기</span></a>
                                            </div>
                                        </li>
                                        <li class="board_li single_link">
                                            <div class="l">
                                                <div class="tp">
                                                    <strong class="text_ellips">
                                                        <span class="st font_col_blue">현안</span><a href="#n" class="subj">제20대 국회 제378회(1차) 법제사법위원회 (2020.07.10) 제20대 국회 제378회(1차) 법제사법위원회 (2020.07.10)</a>
                                                    </strong>
                                                </div>
                                                <div class="bm">
                                                    <div class="det_cont text_ellips">블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라</div>
                                                    <ul>
                                                        <li>회의구분 : 예산결산특별위원회 / 예산결산특별위원회</li>
                                                        <li>회의일 : 2020.07.10</li>
                                                    </ul>
                                                    <div class="file_box"><a href="#n" class="list_file" title="파일 다운로드">“부산 연산동 고분군” 사적 지정 지번별 면적 조사</a></div>
                                                </div>
                                            </div>
                                            <div class="r">
                                                <a href="#n" class="agenda" onclick="LayerPopupOpen('agenda_view');return false;"><span class="blind">안건보기</span></a>
                                            </div>
                                        </li>
                                        <li class="board_li single_link">
                                            <div class="l">
                                                <div class="tp">
                                                    <strong class="text_ellips">
                                                        <span class="st font_col_blue">현안</span><a href="#n" class="subj">제20대 국회 제378회(1차) 법제사법위원회 (2020.07.10)</a>
                                                    </strong>
                                                </div>
                                                <div class="bm">
                                                    <div class="det_cont text_ellips02">블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라블라</div>
                                                    <ul>
                                                        <li>회의구분 : 예산결산특별위원회 / 예산결산특별위원회</li>
                                                        <li>회의일 : 2020.07.10</li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="r">
                                                <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                            </div>
                                        </li>
                                        <li class="board_li double_link">
                                            <div class="l">
                                                <div class="tp">
                                                    <strong class="text_ellips">
                                                        <span class="st font_col_blue">현안</span><a href="#n" class="subj">제20대 국회 제378회(1차) 법제사법위원회 (2020.07.10)</a>
                                                    </strong>
                                                </div>
                                                <div class="bm">
                                                    <ul>
                                                        <li>회의구분 : 예산결산특별위원회 / 예산결산특별위원회</li>
                                                        <li>회의일 : 2020.07.10</li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="r">
                                                <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                                <a href="#n" class="agenda" onclick="LayerPopupOpen('agenda_view');return false;"><span class="blind">안건보기</span></a>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <!-- // search_list -->
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
                        <div class="section" style="margin-bottom:50px;padding-bottom:30px">
                            <h2 class="tit" style="margin-bottom:20px">상세</h2>
                            <div class="list_view_area">
                                <div class="list_view_box">
                                    <div class="view_top double_link">
                                        <div class="l">
                                            <div class="tp">
                                                <span class="st font_col_blue">현안</span><span class="subj">제20대 국회 제378회(1차) 법제사법위원회 (2020.07.10)</span>
                                            </div>
                                            <div class="bm">
                                                <ul>
                                                    <li>회의구분 : 예산결산특별위원회 / 예산결산특별위원회</li>
                                                    <li>회의일 : 2020.07.10</li>
                                                </ul>
                                                <div class="file_box"><a href="#n" class="list_file" title="파일 다운로드">“부산 연산동 고분군” 사적 지정 지번별 면적 조사</a></div>
                                            </div>
                                        </div>
                                        <div class="r">
                                            <a href="#n" class="file_down"  target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                            <a href="#n" class="agenda" onclick="LayerPopupOpen('agenda_view');return false;"><span class="blind">안건보기</span></a>
                                        </div>
                                    </div>
                                    <div class="view_bottom">
                                        <div class="sc sc_wrap">
                                            <div class="de_tt">제안이유 및 주요내용</div>
                                            <div class="de_cont">
                                                <ul>
                                                    <li>
                                                        <div class="font_col_bk sb_tt">&lt;제안이유&gt;</div>
                                                        <span>- 코로나19 이후 지역사회의 감염병 대응역량 강화에 대한 요구가 커지고 있음. 현행법에서는 감염병과 관련한 지방의료원의 역할이 명확하지 않아, 
                                                        지방의료원이 최전방에서 코로나19에 대응하는 과정에서 의료진과 노동자의 과로, 지방의료원 재정악화 등의 문제가 발생하고 있음</span>
                                                    </li>
                                                    <li>
                                                        <div class="font_col_bk sb_tt">&lt;주요내용&gt;</div>
                                                        <span>- 지역 내 감염병 예방 및 전파방지를 위한 지방의료원의 역할을 명확히 하고, 이를 실현하기 위해 감염병과 관련한 비용을 국가가 전부 보조하도록 함. 
                                                        또한 감염병 사태 등</span>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="sc sc_wrap">
                                            <div class="de_tt">의견제출 방법</div>
                                            <div class="de_cont">
                                                서울시 영등포구 의사당대로 1(여의도동) 보건복지위원회<br>
                                                - 입법예고기간 : 2020-06-22 ~ 2020-07-01
                                            </div>
                                        </div>
                                    </div>
                                    <div class="view_move">
                                        <div class="vm_top">
                                            <span class="prev font_col_bk">이전글</span>
                                            <a href="#n">[법안] 어린이 차량 내 방치금지</a>
                                        </div>
                                        <div class="vm_bottom">
                                            <span class="next font_col_bk">이전글</span>
                                            <a href="#n">[현안] ‘딥페이크(DeepFake)’ 등 허위영상물 관련조항</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="btn_wrap">
                                    <div class="c">
                                        <a href="#n" class="btn col_blue">목록</a>
                                    </div>
                                </div>
                            </div>
                            <div class="list_view_area">
                                <div class="list_view_box">
                                    <div class="view_top single_link">
                                        <div class="l">
                                            <div class="tp">
                                                <span class="st font_col_blue">현안</span><span class="subj">고등법원 부장판사 직위폐지</span>
                                            </div>
                                            <div class="bm">
                                                <div class="det_cont">법률명 : 법원조직법, 성폭력범죄의 처벌 등에 관한 특례법. 금융회사의 지배구조에 관한 법률. 금융사기공공의 법률</div>
                                                <ul>
                                                    <li>국가명 : 한국</li>
                                                    <li>발간일 : 2020.06.17</li>
                                                    <li>호수 : 2020-9호</li>
                                                    <li>상임위원회 : 법제사법위원회</li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="r">
                                            <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                        </div>
                                    </div>
                                    <div class="view_bottom">
                                        <div class="sc">
                                            <div class="de_sb">「동물보호법」일부개정법률안(농림축산식품해양수산위원회) (기동민의원 대표발의  2017.9.28,  의안번호 2009729)</div>
                                            <div class="de_cont">
                                                <ul>
                                                    <li>
                                                        <div class="font_col_bk sb_tt">&lt;법안의 주요내용&gt;</div>
                                                        <span>- 최근 좁은 공간에 과도하게 많은 동물들을 사육하면서 사육·관리자로서 기본적인 의무와 책임을 다하지 못하여 동물들에게 질병을 유발하거나 
                                                        심지어 죽음에 이르게 하는 사람, 이른바 애니멀 호더(Animal hoarder)에 의한 학대행위가 자주 발생하고 있음</span>
                                                    </li>
                                                    <li>
                                                        <span>- 이러한 애니멀 호더에 의한 학대행위는 해당 동물에게 정신적·신체적 고통을 줄 뿐만 아니라 배설물 방치 등으로 피부병 등 각종 질병을 유발할 가능성이 높으며, 악취와 소음으로 이웃에게도 피해를 주고 있음에도 현행법상 이를 처벌할 법적 근거가 미비함</span>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="keyword">
                                                <div class="st">키워드</div>
                                                <ul>
                                                    <li><a href="#n">#법원조직법</a></li>
                                                    <li><a href="#n">#고등법원</a></li>
                                                    <li><a href="#n">#부장판사</a></li>
                                                    <li><a href="#n">#법관인사제도</a></li>
                                                    <li><a href="#n">#관료화</a></li>
                                                    <li><a href="#n">#대등재판부</a></li>
                                                </ul>
                                            </div>
                                            <div class="copyri">* 해당저작물은 CCL <span class="st">저작자표시 - 비영리 - 변경금지 (BB-NC-ND)</span> 조건에 따라 이용할 수 있습니다.</div>
                                        </div>
                                    </div>
                                    <div class="view_move">
                                        <div class="vm_top">
                                            <span class="prev font_col_bk">이전글</span>
                                            <a href="#n">[법안] 어린이 차량 내 방치금지</a>
                                        </div>
                                        <div class="vm_bottom">
                                            <span class="next font_col_bk">이전글</span>
                                            <a href="#n">[현안] ‘딥페이크(DeepFake)’ 등 허위영상물 관련조항</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="btn_wrap">
                                    <div class="c">
                                        <a href="/lawpro/www/domestic/domestic0102_list.jsp" class="btn col_blue">목록</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="section" style="margin-bottom:50px;padding-bottom:30px">
                            <h2 class="tit" style="margin-bottom:20px">탭 메뉴</h2>
                            <div class="tab_area">
                                <div class="tab tab_3_6c">
                                    <ul>
                                        <li class="active"><a href="#n"><span>법령</span></a></li>
                                        <li><a href="#n"><span>행정규칙</span></a></li>
                                        <li><a href="#n"><span>현재결정례</span></a></li>
                                        <li><a href="#n"><span>행정심판례</span></a></li>
                                        <li><a href="#n"><span>법령발표</span></a></li>
                                        <li><a href="#n"><span>행정규칙발표</span></a></li>
                                    </ul>
                                </div>
                                <div class="tab_cont_box">
                                    <ul class="tab_cont">
                                        <li>
                                            <div class="date_box">
                                                <div class="date">03.29</div>
                                                <div class="year">2020</div>
                                            </div>
                                            <div class="note_box">
                                                <a href="#n" class="am_cont_tt">탭01</a>
                                                <ul>
                                                    <li>보건복지위원회</li>
                                                    <li>보건복지부</li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="date_box">
                                                <div class="date">03.29</div>
                                                <div class="year">2020</div>
                                            </div>
                                            <div class="note_box">
                                                <a href="#n" class="am_cont_tt">환자안전법</a>
                                                <ul>
                                                    <li>보건복지위원회</li>
                                                    <li>보건복지부</li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="date_box">
                                                <div class="date">03.29</div>
                                                <div class="year">2020</div>
                                            </div>
                                            <div class="note_box">
                                                <a href="#n" class="am_cont_tt">환자안전법</a>
                                                <ul>
                                                    <li>보건복지위원회</li>
                                                    <li>보건복지부</li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                    <ul class="tab_cont">
                                        <li>
                                            <div class="date_box">
                                                <div class="date">03.29</div>
                                                <div class="year">2020</div>
                                            </div>
                                            <div class="note_box">
                                                <a href="#n" class="am_cont_tt">탭02</a>
                                                <ul>
                                                    <li>보건복지위원회</li>
                                                    <li>보건복지부</li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="date_box">
                                                <div class="date">03.29</div>
                                                <div class="year">2020</div>
                                            </div>
                                            <div class="note_box">
                                                <a href="#n" class="am_cont_tt">환자안전법</a>
                                                <ul>
                                                    <li>보건복지위원회</li>
                                                    <li>보건복지부</li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="date_box">
                                                <div class="date">03.29</div>
                                                <div class="year">2020</div>
                                            </div>
                                            <div class="note_box">
                                                <a href="#n" class="am_cont_tt">환자안전법</a>
                                                <ul>
                                                    <li>보건복지위원회</li>
                                                    <li>보건복지부</li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="section" style="margin-bottom:50px;padding-bottom:30px">
                            <h2 class="tit" style="margin-bottom:20px">탭 메뉴-2</h2>
                            <div class="tab02">
                                <ul>
                                    <li class="active"><a href="#n">법령</a></li>
                                    <li><a href="#n">판례</a></li>
                                    <li><a href="#n">관보</a></li>
                                    <li><a href="#n">법학전문대학원</a></li>
                                    <li><a href="#n">의회</a></li>
                                    <li><a href="#n">국내학회</a></li>
                                    <li><a href="#n">생활법률</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="section" style="margin-bottom:50px;padding-bottom:30px">
                            <h2 class="tit"style="margin-bottom:20px">버튼</h2>
                            <div class="btn_wrap">
                                <div class="l">
                                    <a href="#n" class="btn col_bk">검색</a>
                                    <a href="#n" class="btn rec col_gray">목록</a>
                                    <a href="#n" class="btn rec col_blue">My Library 담기</a>
                                </div>
                            </div>
                            <div class="btn_wrap">
                                <div class="c">
                                    <a href="#n" class="btn col_bk">검색</a>
                                </div>
                            </div>
                            <div class="btn_wrap">
                                <div class="r">
                                    <a href="#n" class="btn col_bk">검색</a>
                                </div>
                            </div>
                        </div>
                        <div class="section" style="margin-bottom:50px;padding-bottom:30px">
                            <h2 class="tit" style="margin-bottom:20px">
                            테이블</h2>
                            <div class="tbl_wrap">
                                <div class="tbl_box m_scroll">
                                    <table>
                                        <caption>명칭, 사이트 기관명 정보제공</caption>
                                        <colgroup>
                                            <col style="width:240px">
                                            <col style="width:300px">
                                            <col style="width:150px">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th>명칭</th>
                                                <th>사이트</th>
                                                <th>기관명</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <div class="st">국가법령정보센터</div>
                                                    - 법령, 조약, 행정규칭, 자치법규, 판례, 해석례 등
                                                </td>
                                                <td>
                                                    <a href="#n" title="새창으로 이동" target="_blank">
                                                        <img src="../images/sub/tbl_site_lk_img.png" alt="">
                                                    </a>
                                                </td>
                                                <td>한국법제연구원</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <div class="st">국가법령정보센터</div>
                                                    - 법령, 조약, 행정규칭, 자치법규, 판례, 해석례 등
                                                </td>
                                                <td>
                                                    <a href="#n" title="새창으로 이동" target="_blank">
                                                        <img src="../images/sub/tbl_site_lk_img.png" alt="">
                                                    </a>
                                                </td>
                                                <td>한국법제연구원</td>
                                            </tr>
                                        </tbody>

                                    </table>
                                </div>
                            </div>
                        </div>
                        <div class="section" style="margin-bottom:50px;padding-bottom:30px">
                            <h2 class="tit" style="margin-bottom:20px">레이어팝업
                            </h2>
                            <a href="#n" class="btn col_bk" onclick="LayerPopupOpen('agenda_view');return false;">레이어팝업</a>
                            <div class="popup_box" data-popup="agenda_view">
                                <div class="popup_cont">
                                    <h3>안건보기</h3>
                                    <div class="cont_top">
                                        <div class="tp">
                                            <span class="st font_col_blue">현안</span><span href="#n" class="subj">제20대 국회 제378회(1차) 법제사법위원회 (2020.07.10)</span>
                                        </div>
                                        <div class="bm">
                                            <ul>
                                                <li>회의구분 : 예산결산특별위원회 / 예산결산특별위원회</li>
                                                <li>회의일 : 2020.07.10</li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="cont_bottom">
                                        <ol class="list_num">
                                            <li><a href="#n">국가인권위원회 위원(석원정) 선출안(의장 제의)</a></li>
                                            <li><a href="#n">국회사무처법 일부개정법률안(국회운영위원장 제출)</a></li>
                                            <li><a href="#n">교섭단체 정책연구위원 임용 등에 관한 규칙 일부개정규칙안(국회운영위원장 제출)</a></li>
                                            <li><a href="#n">출입국관리법 일부개정법률안(대안)(법제사법위원장 제출)</a></li>
                                            <li><a href="#n">피한정후견인 결격조항 정비를 위한 6개 법률의 일부개정에 관한 법률안(정부 제출)</a></li>
                                            <li><a href="#n">상법 일부개정법률안(채이배 의원 대표발의)(채이배.김종대.이동섭.맹성규.이상헌.박선숙.김삼화.금태섭.김종민.이용호 의원 발의)</a></li>
                                            <li><a href="#n">주택임대차보호법 일부개정법률안(대안)(법제사법위원장 제출)</a></li>
                                            <li><a href="#n">군사법원법 일부개정법률안(법제사법위원장 제출)</a></li>
                                            <li><a href="#n">법령정보의 관리 및 제공에 관한 법률안(정부 제출)</a></li>
                                            <li><a href="#n">헌법재판소법 일부개정법률안(김도읍 의원 대표발의)(김도읍.추경호.이채익.김태흠.김기선.엄용수.김정재.주광덕.박명재.성일종 의원 발의)</a></li>
                                            <li><a href="#n">채무자 회생 및 파산에 관한 법률 일부개정법률안(채이배 의원 대표발의)
                                                (채이배.하태경.김관영.김삼화.금태섭.유동수.이동섭.박선숙.정인화.이상헌 의원 발의)</a></li>
                                            <li><a href="#n">마약류 불법거래 방지에 관한 특례법 일부개정법률안(권미혁 의원 대표발의) (권미혁.금태섭.정춘숙.김병관.정세균.유승희.맹성규.인재근.홍익표.김영진 의원 발의)</a></li>
                                            <li><a href="#n">법률용어 정비를 위한 기획재정위원회 소관 33개 법률 일부개정을 위한 법률안(기획재정위원장 제출)</a></li>
                                            <li><a href="#n">국가연구개발 혁신을 위한 특별법안(이철희 의원 대표발의)(이철희.이종걸.노웅래.백재현.김성수.최재성.기동민.</a></li>
                                        </ol>
                                    </div>
                                    <a href="#n" class="popup_close_btn" onclick="LayerPopupClose('agenda_view');return false;"><span class="blind">팝업닫기</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- // ctn -->
                </article>
            </div>
        </main>

        <!-- footer -->
        <%@ include file="/lawpro/www/inc/footer.jsp"%>
        <!-- // footer -->
    </div>
    
    
</body>
</html>