<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>회의록 &lt; 입법 &lt; 국내법률정보 | 국회법률정보서비스</title>
    <script>
		$(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
			currentPage(3,1);
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
                        <h2 class="tit">회의록</h2>
                        <!-- search_forn -->
                        <div class="search_area">
                            <div class="search_form metting_log">
                                <div class="row">
                                    <div class="div_th">회의구분</div>
                                    <div class="div_td">
                                        <select name="" id="">
                                            <option value="">전체</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="detail_search">
                                    <div class="row">
                                        <div class="div_th">대수</div>
                                        <div class="div_td">
                                            <div class="sug_box">
                                                <span>
                                                    <select name="" id="">
                                                        <option value="">제19대(2012-2016)</option>
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
                                    <div class="row">
                                        <div class="div_th">회수</div>
                                        <div class="div_td">
                                            <div class="sug_box">
                                                <span>
                                                    <select name="" id="">
                                                        <option value="">전체</option>
                                                    </select>
                                                </span>
                                                <span>
                                                    <select name="" id="">
                                                        <option value="">전체</option>
                                                    </select>
                                                </span>
                                            </div>
                                        </div>  
                                    </div>
                                    <div class="row">
                                        <div class="div_th">위원회</div>
                                        <div class="div_td">
                                            <select name="" id="">
                                                <option value="">전체</option>
                                            </select>
                                        </div>  
                                    </div>
                                    <div class="row">
                                        <div class="div_th">회의날짜</div>
                                        <div class="div_td">
                                            <div class="input_date_box">
                                                <span class="start_date">
                                                    <input type="text" title="시작일 선택" class="datepicker" placeholder="0000-00-00">
                                                </span>
                                                <span class="end_date">
                                                    <input type="text" title="종료일 선택" class="datepicker" 
                                                    placeholder="0000-00-00">
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row all_time">
                                        <div class="div_th">전체항목</div>
                                        <div class="div_td">
                                            <div class="input_full">
                                                <input type="text" title="전체항목 입력">
                                            </div>
                                            <a href="#n" class="btn rec col_dark_gr add_sbtn" onclick="mettingAddSearch(); return false;"><span>추가조건</span><span class="blind">열기</span></a> 
                                        </div>
                                    </div>
                                    <div class="add_search">
                                        <div class="row">
                                            <div class="div_th">안건</div>
                                            <div class="div_td">
                                                <div class="input_full">
                                                    <input type="text" title="안건 입력">
                                                </div>
                                            </div>   
                                        </div>
                                        <div class="row">
                                            <div class="div_th">발언자</div>
                                            <div class="div_td">
                                                <div class="input_full">
                                                    <input type="text" title="발언자 입력">
                                                </div>
                                            </div>   
                                        </div>
                                        <div class="row">
                                            <div class="div_th">내용</div>
                                            <div class="div_td">
                                                <div class="input_full">
                                                    <input type="text" title="내용 입력">
                                                </div>
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
                                        // desktop add_search
                                        function mettingAddSearch(){
                                            $('.desktop .add_search').toggleClass('open');
                                            if($('.desktop .add_search').hasClass('open')){
                                                $('.all_time .btn.rec').addClass('open')
                                                $('.all_time .blind').text('닫기');
                                            } else{
                                                $('.all_time .btn.rec').removeClass('open')
                                                $('.all_time .blind').text('열기');
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
                                    <li class="board_li double_link">
                                        <div class="l">
                                            <div class="tp">
                                                <strong>
                                                    <a href="#n" class="subj">제20대 국회 제378회(1차) 법제사법위원회 (2020.07.10)</a>
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
                                    <li class="board_li double_link">
                                        <div class="l">
                                            <div class="tp">
                                                <strong>
                                                    <a href="#n" class="subj">제20대 국회 제378회(1차) 법제사법위원회 (2020.07.10)</a>
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
                                    <li class="board_li double_link">
                                        <div class="l">
                                            <div class="tp">
                                                <strong>
                                                    <a href="#n" class="subj">제20대 국회 제378회(1차) 법제사법위원회 (2020.07.10)</a>
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
                                    <li class="board_li double_link">
                                        <div class="l">
                                            <div class="tp">
                                                <strong>
                                                    <a href="#n" class="subj">제20대 국회 제378회(1차) 법제사법위원회 (2020.07.10)</a>
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
                                                    <div class="board_list double_link">
                                                        <div class="left">
                                                            <div class="tp">
                                                                <strong>
                                                                    <a href="#n" class="subj">제20대 국회 제378회(1차) 법제사법위원회 (2020.07.10)</a>
                                                                </strong>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>회의구분 : 예산결산특별위원회 / 예산결산특별위원회</li>
                                                                    <li>회의일 : 2020.07.10</li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="right">
                                                            <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                                            <a href="#n" class="agenda" onclick="LayerPopupOpen('agenda_view');return false;"><span class="blind">안건보기</span></a>
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
                                                    <div class="board_list double_link">
                                                        <div class="left">
                                                            <div class="tp">
                                                                <strong>
                                                                    <a href="#n" class="subj">제20대 국회 제378회(1차) 법제사법위원회 (2020.07.10)</a>
                                                                </strong>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>회의구분 : 예산결산특별위원회 / 예산결산특별위원회</li>
                                                                    <li>회의일 : 2020.07.10</li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="right">
                                                            <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                                            <a href="#n" class="agenda" onclick="LayerPopupOpen('agenda_view');return false;"><span class="blind">안건보기</span></a>
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
                                                    <div class="board_list double_link">
                                                        <div class="left">
                                                            <div class="tp">
                                                                <strong>
                                                                    <a href="#n" class="subj">제20대 국회 제378회(1차) 법제사법위원회 (2020.07.10)</a>
                                                                </strong>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>회의구분 : 예산결산특별위원회 / 예산결산특별위원회</li>
                                                                    <li>회의일 : 2020.07.10</li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                        <div class="right">
                                                            <a href="#n" class="file_down" target="_blank" title="새창으로 열림"><span class="blind">내용전문 보기</span></a>
                                                            <a href="#n" class="agenda" onclick="LayerPopupOpen('agenda_view');return false;"><span class="blind">안건보기</span></a>
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
                        <div class="popup_cont">
                            <h3>안건보기</h3>
                            <div class="cont_top">
                                <div class="tp">
                                    <span class="subj">제20대 국회 제378회(1차) 법제사법위원회 (2020.07.10)</span>
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