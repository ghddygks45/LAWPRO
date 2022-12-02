$(function(){

    if($(window).width() >= 1200){
        $('html').addClass('desktop').removeClass('mobile');
        $('#gnb>ul>li>a').removeClass('active');
    } else{
        $('html').addClass('mobile').removeClass('desktop');
        $('#gnb>ul>li').eq(0).find('>a').addClass('active');
    }
    
    $(window).resize(function(){
        if($(window).width() >= 1200){
            $('html').addClass('desktop').removeClass('mobile');
            $('#gnb>ul>li>a').removeClass('active');
        } else{
            $('html').addClass('mobile').removeClass('desktop');
            if($('#gnb>ul>li>a').hasClass('active')){
            } else{
                $('#gnb>ul>li').eq(0).find('>a').addClass('active');
            }
        }
    })
    
    $(document).on('focusin mouseenter','.desktop #gnb>ul>li>a',function(){
        $(this).addClass('active');
    })
    $(document).on('focusOut mouseleave','.desktop #gnb>ul>li>a',function(){
        $(this).removeClass('active');
    })
    $(document).on('click', '.mobile #gnb>ul>li>a',function(e){
        e.preventDefault();
        $('#gnb>ul>li>a').removeClass('active');
        $(this).addClass('active');
    })
    $(document).on('click', '.mobile #gnb .depth02 .next_depth',function(e){
        e.preventDefault();
        $('.next_depth').removeClass('active');
        $(this).toggleClass('active');
    })
    $(document).on('mouseenter focusin', '.mobile #gnb .depth03>ul>li>a',function(){
        $(this).addClass('active');
    })
    $(document).on('mouseleave focusOut', '.mobile #gnb .depth03>ul>li>a',function(){
        $(this).removeClass('active');
    })

    $(document).on('click', '.mobile .mobile_sec .mo_menu_op',function(){
        $('.header_wrap .header_bottom').addClass('open');
        $('.header_wrap').append('<div class="menu_bg"></div>');
    })

    $(document).on('click', '.mobile .gnb_wrap .menu_btn',function(){
        $('.header_wrap .header_bottom').removeClass('open');
        $('.menu_bg').remove();
    })

    $(document).on('click', '.desktop .gnb_wrap .menu_btn',function(){
        $('.header_wrap').toggleClass('open');
        if($('.header_wrap').hasClass('open')){
            $('.header_wrap').append('<div class="menu_open_bg"></div>');
        } else{
            $('.menu_open_bg').remove()
        }
    })
    
    $(document).on('click', '.desktop #gnb .depth02 .next_depth',function(e){
        e.preventDefault();
        $('.next_depth').not($(this)).removeClass('active');
        $(this).toggleClass('active');
        depthHeight = $(this).closest('.depth02').outerHeight();
        $('.menu_open_bg').css('height', depthHeight)
    })

    $(document).on('click', '.mobile .mobile_sec .mo_search',function(){
        if($('.header_search').hasClass('open')){
            $('.header_search').removeClass('open');
            $('.location_wrap').removeClass('search_on');
            $('#content').removeClass('menu_open');
        } else{
            $('.header_search').addClass('open');
            $('.location_wrap').addClass('search_on');
            $('#content').addClass('menu_open');
        }
    })

    $(document).on('click','.f_site .site_form',function(){
        $(this).siblings('.site_form').removeClass('open');
        $(this).closest('.site_form').toggleClass('open');
    })

    //관련사이트 폼 닫기
    $(':not(".site_form")').on('click', function(){
        $('.site_form').removeClass('open');
    })

    //datepicker
    $.datepicker.setDefaults({
        showOn: "both" //button:버튼을 표시하고,버튼을 눌러야만 달력 표시 ^ both:버튼을 표시하고,버튼을 누르거나 input을 클릭하면 달력 표시  
        ,buttonImage: "/lawpro/images/sub/btn_date_bg.png" //버튼 이미지 경로                
    });
    $(".datepicker").datepicker();

    
    //lnb
    $('#lnb>ul>li>.next_depth').on('click', function(){
        $(this).toggleClass('open');
        return false;
    })

    // tab
    $('.tab_area .tab li').on('click', function(){
        var idx = $(this).index();
        $('.tab_area .tab li').removeClass('active');
        $(this).addClass('active');
       
        if($(this).hasClass('active')){
            $('.tab_cont').hide();
            $('.tab_cont').eq(idx).show();
        }
    })
    $('.tab_area .tab li').eq(0).trigger('click');

})

// layerPopup
function LayerPopupOpen(id){
    var dataPopup = $(".popup_box[data-popup="+id+"]").data().popup;
    if(dataPopup === id){
        $(".popup_box[data-popup="+id+"]").addClass('active');
    }
}
function LayerPopupClose(id){
    var dataPopup = $(".popup_box[data-popup="+id+"]").data().popup;
    if(dataPopup === id){
        $(".popup_box[data-popup="+id+"]").removeClass('active');
    }  
}

// currentPage
function currentPage(dep1,dep2){
    $("#lnb>ul>li").eq(dep1-1).find('>a').addClass('open');
    $("#lnb>ul>li").eq(dep1-1).find('>a').addClass('active');
    if(dep2){
        $("#lnb>ul>li").eq(dep1-1).find('.depth03 li').eq(dep2-1).find('>a').addClass('open');
        $("#lnb>ul>li").eq(dep1-1).find('.depth03 li').eq(dep2-1).find('>a').addClass('active');
    }
    locationPr();
} 

//location
function locationPr(){

    // 현재 active된 depth 명칭
    var depthName = [
        $('#lnb>h2').text(),
        $('#lnb>ul>li>a.active').text(),
        $('#lnb .depth03>ul>li>a.active').text(),
    ];

    // active된 depth 명칭이 들어갈 공간
    var deptharea = $('.location>li').not('.home');
    
    depthName.forEach(function(element, index){
        deptharea[index].innerHTML = element;
    })

    if($('.depth03 a.active').text()){
        // 3depth까지 있을때
        $('.location .depth02').removeClass('on');
        $('.location .depth03').addClass('on');
    } else{
        // 2depth까지 있을때
        $('.location .depth02').addClass('on');
    }
}





