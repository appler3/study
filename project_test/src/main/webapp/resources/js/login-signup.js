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

    $('#signUp_btn').on('click',function(){
        //번호 정규식
        var patt = new RegExp("[0-9]{2,3}-[0-9]{3,4}-[0-9]{3,4}");
        var res = patt.test( $("#tel").val() );
        var tel = $("#tel");
        if( !res ){
            alert("번호를 정확히 기재하세요.");
            tel.select();
            return false;
        }
    });
    
    var dbVal = $('#db_gender').val();
    
//    $.fn.radioSelect = function(val){
//    	alert('radioSelect');
//        this.each(function(){
//        	alert("aaaa");
//            var $this = $(this);
//            
//            if($this.val() == val){
//                $this.attr('checked', true);
//            	alert("this.val: "+$this.val()+", val: "+val);
//            }else{
//            	alert("this.val: "+$this.val()+", val: "+val);
//            }
//        });
//        return this;
//    };

    //$(":radio[name='gender']").radioSelect(dbVal);
    $("input:radio[name='gender']:radio[value='"+dbVal+"']").attr("checked", true);
})