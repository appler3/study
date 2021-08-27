$(document).ready(function(){
    $('.ms-slideImg.mo>p').hide();
    $('.ms-slideImg.mo>p').first().show();
    setInterval(function(){
        mainSlideImg();
        mainSlidePager();
        mainSlideText();
    }, 5000)
    function mainSlideImg(){
        var msSlide = $('.ms-slideImg.mo>p');
     //var msSlide = $('.ms-slideImg.mo');
        $('.ms-slideImg.mo').append($(msSlide).first()).fadeIn();
     //$(msSlide).append($(msSlide).find('p').first()).fadeIn();
        $(msSlide).last().fadeOut();
    //$(msSlide).find('p').last().fadeOut();
        $(msSlide).first().fadeIn();
    //$(msSlide).find('p').first().fadeIn();
        

        // var msSlideActive = $('.ms-slideImg.mo a.active');
        // var currentIndex = $(msSlideActive).index();
        // var nextIndex = currentIndex + 1;

        // if(nextIndex > $('.ms-slideImg.mo a').length-1){
        //     nextIndex = 0;
        // }

        // $('.ms-slideImg.mo a').removeClass('active');
        // // $('.ms-slideImg.mo a').eq(currentIndex).css({
        // //     'z-index' : 10
        // // });
        // $('.ms-slideImg.mo a').eq(currentIndex).fadeOut();
        // $('.ms-slideImg.mo a').eq(nextIndex).addClass('active')
        // .fadeIn()
        // .animate({
        //     // 'left' : 0
        // }, 300, function(){
        //     $('.ms-slideImg.mo a').eq(currentIndex).css('display', 'none');
        // });
    }
    function mainSlidePager(){
        var msPager = $('.ms-pager ul li');
        var currentIndex = $('.ms-pager ul li.on').index(); 
        var nextIndex = currentIndex + 1;
        if(currentIndex == $(msPager).length-1)  nextIndex = 0;  
        $(msPager).removeClass('on');
        $(msPager).eq(nextIndex).addClass('on');
    }
    function mainSlideText(){
        var mstext = $('.main-slideImgIn .ms-text');
        $(mstext).append($(mstext).find('.ms-txt').first());
        $(mstext).find('.ms-txt').last().hide();
        $(mstext).find('.ms-txt').first().fadeIn().show();
    }

})
$( window ).resize(function() {
    var windowWidth = $( window ).width();
    /* section4의 li a에 mouseover 이벤트 효과 */
    var duration = 300; //지속시간 0.3초
    var sec41LiA = $('.sec41');
    // var i = ;
    $(sec41LiA).find('.sec41txt')        
        .on('mouseover', function(){  
            $(this).find('a').stop(true).animate({
                'color' : '#393e46',
                'background-color' : '#fff',
                'font-size' : '30px',
                'line-height' : '30px'
            }, duration);
            $(this).find('a p').stop(true).animate({
                'color' : '#393e46',
                'background-color' : '#fff',
                'font-size' : '20px',
                'line-height' : '20px'
            }, duration);
            if(windowWidth < 1183) {
                //창 가로 크기가 1200 미만일 경우
                $(sec41LiA).find('.tab-pc').css('display','none');
                $(sec41LiA).find('.tab-mo').eq($(this).index()).stop(true).slideDown(500)
                .siblings('.tab-mo').css('display','none');
                } else {
                //창 가로 크기가 1200보다 클 경우
                    $(sec41LiA).find('.tab-mo').css('display','none');
                    $(sec41LiA).find('.tab-pc').eq($(this).index()).stop(true).slideDown(500)
                    .siblings('.tab-pc').css('display','none');
                }            
        })
        .on('mouseout', function(){
            //var i = $(this).index();

            $(this).find('a').stop(true).animate({
                'color' : '#fff',
                'background-color' : '#393e46',
                'font-size' : '23px',
                'line-height' : '23px'
            }, duration);
            $(this).find('a p').stop(true).animate({
                'color' : '#fff',
                'background-color' : '#393e46',
                'font-size' : '16px',
                'line-height' : '16px'
            }, duration);
            if(windowWidth < 1183) {
                //창 가로 크기가 1200 미만일 경우
                    $(sec41LiA).find('.tab-pc').css('display','none');
                    $(sec41LiA).find('.tab-mo').eq($(this).index()).stop(true).slideUp(500)
                    .siblings('.tab-mo').css('display','none');
            } else {
                //창 가로 크기가 1200보다 클 경우
                    $(sec41LiA).find('.tab-mo').css('display','none');
                    $(sec41LiA).find('.tab-pc').eq($(this).index()).stop(true).slideUp(500)
                    .siblings('.tab-pc').css('display', 'display');
            }
            
        });
});
 
 
$(function(){
    var duration = 300; //지속시간 0.3초

    /* 1. header 영역 */
    /* 모든 메뉴 버튼 눌렸을 때 */
    var openMenuAllbtn = $('.btn-openMenuAll a');
    var openMenuAlldiv = $('aside');
    $(openMenuAllbtn)
    .on('click', function(e){
        //a태그 href 이벤트 제거
        e.preventDefault();

        openMenuAlldiv.toggleClass('open');
        if(openMenuAlldiv.hasClass('open')){
            // if()
            openMenuAlldiv.stop(true).animate({
                'right' : 0
            }, duration);
            $(this).animate({
                'background-color' : 'rgba(0, 0, 0, 0.8)'
            });
            $(openMenuAllbtn).find('span').animate({
                'background-color' : '#fff'
            }, duration);
        }else{
            openMenuAlldiv.stop(true).animate({
                'right' : '-280px'
            }, duration);
            $(this).animate({
                'background-color' : '#fff'
            });
            $(openMenuAllbtn).find('span').animate({
                'background-color' : '#393e46'
            }, duration);
        }       
    });

    /* 모든메뉴의 li에 mouseover, mouseout 효과  */
    var opMenuA = $('.bottom a');
    var opMenuAspan = $('.bottom-bg');
    $(opMenuA)    
        .on('mouseover', function(){            
            $(this).find(opMenuAspan).stop(true).animate({
                'width': $(this).width()              
            }, duration);
        })
        .on('mouseout', function(){            
            $(this).find(opMenuAspan).stop(true).animate({
                'width': 0             
            }, duration);
        });

    /* 2. container */
    /* main-slide 영역 */
    var msImgIn = $('.main-slideImgIn');    
    
    

    /* .section1, .section3의 li item img에 mouseover 이벤트 효과 */
    var sec1sec3 = $('.section1 li a, .section3 li a');
    $(sec1sec3).find('img')
        .on('mouseover', function(){
            $(this).stop(true).animate({
                'background-color' : 'rgba(216, 216, 216, 0.8)'
            }, duration);
        })
        .on('mouseout', function(){
            $(this).stop(true).animate({
                'background-color' : 'rgba(216, 216, 216, 0.2)'
            }, duration);
        });


    
    /* 3. footer */
    /* f_customer, f_account li mouseover 효과 */
    var footerUl = $('.f_customor ul li a, .f_account ul li a');
    $(footerUl)
        .on('mouseover', function(){
            $(this).css('text-decoration','underline');
        })    
        .on('mouseout', function(){
            $(this).css('text-decoration', 0);
        });
});