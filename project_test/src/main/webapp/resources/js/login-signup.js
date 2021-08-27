$(document).ready(function(){
    /* signup - 회원가입 */
    // id 체크
    $('#id').change(function(){ 
        if($(this).val().length > 10){           
            $('.id-label').css({
                "display" : "block",
                "margin-left" : "5px",
                "margin-top" : "5px",
                "color" : "red"
            });
            $('.id-label').html('10글자 내로 작성하세요.');
            $(this).select();
        } else if($(this).val().length <= 0){
            $('.id-label').css({
                "display" : "block",
                "margin-left" : "5px",
                "margin-top" : "5px",
                "color" : "red"
            });
            $('.id-label').html('1~10글자 내로 작성하세요.');
            $(this).select();            
        } else {
            $('.id-label').css({
                "display" : "none",
            });
        }
    });
    
    // pwd 체크
    $('#pwd').change(function(){ 
        if($(this).val().length > 20){           
            $('.pwd-label').css({
                "display" : "block",
                "margin-left" : "5px",
                "margin-top" : "5px",
                "color" : "red"
            });
            $('.pwd-label').html('20글자 내로 작성하세요.');
            $(this).select();
        } else if($(this).val().length <= 0){
            $('.pwd-label').css({
                "display" : "block",
                "margin-left" : "5px",
                "margin-top" : "5px",
                "color" : "red"
            });
            $('.pwd-label').html('1~20글자 내로 작성하세요.');
            $(this).select();            
        } else {
            $('.pwd-label').css({
                "display" : "none",
            });
        }
    });


})