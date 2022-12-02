<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9 ]><html lang="ko" class="ie9"><![endif]-->
<!--[if (gt IE 9)]><!--><html lang="ko"><!--<![endif]-->
<head>
    <%@ include file="/lawpro/www/inc/head.jsp"%>
    <title>국내법령 &lt; 법령 &lt; 국내법률정보 | 국회법률정보서비스</title>
    <script>
		$(function(){
             /*  
                currentPage(location depth1, location depth2)
                currentPage(lnb depth1, lnb depth2)
            */
			currentPage(4,1);
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
                        <h2 class="tit">국내법령</h2>
                        <div class="intro">법령검색은 법제처에서 제공되고 있는 국가법령정보센터와 연계하여 서비스되고 있습니다.</div>
                        <!-- search_form -->
                        <div class="search_area">
                            <div class="search_form">
                                <div class="row">
                                    <div class="div_th">검색어</div>
                                    <div class="div_td">
                                        <select name="" id="">
                                            <option value="">별표서식명</option>
                                        </select>
                                        <div class="input_f">
                                            <input type="text" title="검색어 입력">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="btn_wrap">
                                <div class="c">
                                    <a href="#n" class="btn col_bk mo_mr5">검색</a>
                                </div>
                            </div>
                        </div>
                        <!-- // search_form -->
                        <div class="tab tab_4_2c">
                            <ul>
                                <li><a href="/lawpro/www/domestic/domestic040101.jsp"><span>법령</span></a></li>
                                <li><a href="/lawpro/www/domestic/domestic040102.jsp"><span>행정규칙</span></a></li>
                                <li><a href="/lawpro/www/domestic/domestic040103.jsp"><span>법령발표</span></a></li>
                                <li class="active"><a href="/lawpro/www/domestic/domestic040104.jsp"><span>행정규칙발표</span></a></li>
                            </ul>
                        </div>
                        <!-- 수정 -->
                        <!-- search_list -->
                        <!-- <div class="board_area">
                            <div class="board_info">
                                <span class="l">검색결과 : 전체<span class="font_col_blue"> 155 </span>건</span>
                                <span class="r">
                                    <span>출력건수</span>
                                    <select name="" id="">
                                        <option value="">10</option>
                                    </select>
                                </span>
                            </div>
                            <div class="board_box">
                                <ul>
                                    <li class="board_li">
                                        <div class="l">
                                            <div class="tp">
                                                <strong class="ext_link">
                                                    <a href="#n" class="subj">부패방지 및 국민권익위원회의 설치와 운영에 관한 법률 시행령</a>
                                                </strong>
                                            </div>
                                            <div class="bm">
                                                <ul>
                                                    <li>별표번호 : 제000200호</li>
                                                    <li>공포일 : 2010.03.09</li>
                                                </ul>
                                                <div class="file_box"><a href="#n" class="list_file" title="파일 다운로드"><span class="font_col_blue">별표∙서식</span> “부산 연산동 고분군” 사적 지정 지번별 면적 조서</a></div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="board_li">
                                        <div class="l">
                                            <div class="tp">
                                                <strong class="ext_link">
                                                    <a href="#n" class="subj">부패방지 및 국민권익위원회의 설치와 운영에 관한 법률 시행령</a>
                                                </strong>
                                            </div>
                                            <div class="bm">
                                                <ul>
                                                    <li>별표번호 : 제000200호</li>
                                                    <li>공포일 : 2010.03.09</li>
                                                </ul>
                                                <div class="file_box"><a href="#n" class="list_file" title="파일 다운로드"><span class="font_col_blue">별표∙서식</span> 공무원 근무성적평정서</a></div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="board_li">
                                        <div class="l">
                                            <div class="tp">
                                                <strong class="ext_link">
                                                    <a href="#n" class="subj">부패방지 및 국민권익위원회의 설치와 운영에 관한 법률 시행령</a>
                                                </strong>
                                            </div>
                                            <div class="bm">
                                                <ul>
                                                    <li>별표번호 : 제000200호</li>
                                                    <li>공포일 : 2010.03.09</li>
                                                </ul>
                                                <div class="file_box"><a href="#n" class="list_file" title="파일 다운로드">“부산 연산동 고분군” 사적 지정 지번별 면적 조사</a></div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="board_li">
                                        <div class="l">
                                            <div class="tp">
                                                <strong class="ext_link">
                                                    <a href="#n" class="subj">부패방지 및 국민권익위원회의 설치와 운영에 관한 법률 시행령</a>
                                                </strong>
                                            </div>
                                            <div class="bm">
                                                <ul>
                                                    <li>별표번호 : 제000200호</li>
                                                    <li>공포일 : 2010.03.09</li>
                                                </ul>
                                                <div class="file_box"><a href="#n" class="list_file" title="파일 다운로드">“부산 연산동 고분군” 사적 지정 지번별 면적 조사</a></div>
                                            </div>
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
                                                    <div class="board_list">
                                                        <div class="left">
                                                            <div class="tp">
                                                                <strong class="ext_link">
                                                                    <a href="#n" class="subj">부패방지 및 국민권익위원회의 설치와 운영에 관한 법률 시행령</a>
                                                                </strong>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>별표번호 : 제000200호</li>
                                                                    <li>공포일 : 2010.03.09</li>
                                                                </ul>
                                                                <div class="file_box"><a href="#n" class="list_file" title="파일 다운로드"><span class="font_col_blue">별표∙서식</span> “부산 연산동 고분군” 사적 지정 지번별 면적 조서</a></div>
                                                            </div>
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
                                                    <div class="board_list">
                                                        <div class="left">
                                                            <div class="tp">
                                                                <strong class="ext_link">
                                                                    <a href="#n" class="subj">부패방지 및 국민권익위원회의 설치와 운영에 관한 법률 시행령</a>
                                                                </strong>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>별표번호 : 제000200호</li>
                                                                    <li>공포일 : 2010.03.09</li>
                                                                </ul>
                                                                <div class="file_box"><a href="#n" class="list_file" title="파일 다운로드"><span class="font_col_blue">별표∙서식</span> “부산 연산동 고분군” 사적 지정 지번별 면적 조서</a></div>
                                                            </div>
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
                                                    <div class="board_list">
                                                        <div class="left">
                                                            <div class="tp">
                                                                <strong class="ext_link">
                                                                    <a href="#n" class="subj">부패방지 및 국민권익위원회의 설치와 운영에 관한 법률 시행령</a>
                                                                </strong>
                                                            </div>
                                                            <div class="bm">
                                                                <ul>
                                                                    <li>별표번호 : 제000200호</li>
                                                                    <li>공포일 : 2010.03.09</li>
                                                                </ul>
                                                                <div class="file_box"><a href="#n" class="list_file" title="파일 다운로드"><span class="font_col_blue">별표∙서식</span> “부산 연산동 고분군” 사적 지정 지번별 면적 조서</a></div>
                                                            </div>
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