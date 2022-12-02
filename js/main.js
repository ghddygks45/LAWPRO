$(function(){

    if($(window).width() >= 1200){
        $('html').addClass('desktop').removeClass('mobile');
        $('#gnb>ul>li>a').removeClass('active');
        draggableUnSst();
    } else{
        $('html').addClass('mobile').removeClass('desktop');
        $('#gnb>ul>li').eq(0).find('>a').addClass('active');
        draggableSet();
    }
    
    $(window).resize(function(){
        if($(window).width() >= 1200){
            $('html').addClass('desktop').removeClass('mobile');
            $('#gnb>ul>li>a').removeClass('active');
            draggableUnSst();
        } else{
            $('html').addClass('mobile').removeClass('desktop');
            if($('#gnb>ul>li>a').hasClass('active')){
            } else{
                $('#gnb>ul>li').eq(0).find('>a').addClass('active');
            }
            draggableSet();
        }
    })

    //draggable
    function draggableSet(){
        interact('.map_draggable')
        .draggable({
            // enable inertial throwing
            inertia: true,
            // keep the element within the area of it's parent
            modifiers: [
            interact.modifiers.restrictRect({
                restriction: 'parent',
                endOnly: true
            })
            ],
            // enable autoScroll
            autoScroll: true,

            listeners: {
            // call this function on every dragmove event
            move: dragMoveListener, end(event) {
                var textEl = event.target.querySelector('p')

                textEl && (textEl.textContent =
                'moved a distance of ' +
                (Math.sqrt(Math.pow(event.pageX - event.x0, 2) +
                            Math.pow(event.pageY - event.y0, 2) | 0))
                    .toFixed(2) + 'px')
            }
            }
        })

        function dragMoveListener (event) {
        var target = event.target
        // keep the dragged position in the data-x/data-y attributes
        var x = (parseFloat(target.getAttribute('data-x')) || 0) + event.dx
        var y = (parseFloat(target.getAttribute('data-y')) || 0) + event.dy

        // translate the element
        target.style.webkitTransform =
            target.style.transform =
            'translate(' + x + 'px, ' + y + 'px)'

        // update the posiion attributes
        target.setAttribute('data-x', x)
        target.setAttribute('data-y', y)
        }

        // this function is used later in the resizing and gesture demos
        window.dragMoveListener = dragMoveListener
    }
    function draggableUnSst(){
        interact('.map_draggable').unset();
        $('.map_draggable').css('transform','translate(0)')
    }
    
})