$(function(){

    if($(window).width() >= 1200){
        $('html').addClass('desktop').removeClass('mobile');
    } else{
        $('html').addClass('mobile').removeClass('desktop');
        engServicesSlide()
    }

    $(window).resize(function() {
		wWidth = $(window).width() + 17;
        if(this.resizeTO) {
            clearTimeout(this.resizeTO);
        }
        this.resizeTO = setTimeout(function() {
            $(this).trigger('resizeEnd');
        }, 100);
    });
	$(window).on('resizeEnd', function() {
		if( wWidth > 1217){
            if($('.main_services_slide').hasClass('slick-slider')){
                $('.main_services_slide').slick('unslick');
            }
		} else if(wWidth < 1216){
            engServicesSlide()
		}
    });

    //슬라이드
    function engServicesSlide(){
        $('.main_services_slide').not('.slick-initialized').slick({
            slidesToShow: 1,
            slidesToScroll: 1,
            autoplay:false,
            arrows: true,
            autoplaySpeed:5000,
            dots:false
        })
    }
    
})