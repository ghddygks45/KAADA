$(function(){

    $(document).on('mouseover', '#gnb>ul>li',function(){
        $('.gnb_bg').remove();
        $(this).addClass('on');
        $('.header_box').addClass('open');
        $(".header_bottom").append("<div class='gnb_bg'></div>");
        depthHeight();
        
    })
    $(document).on('mouseleave', '#gnb>ul>li',function(){
        $('.gnb_bg').remove();
        $(this).removeClass('on');
        $('.header_box').removeClass('open')
    })
    $(document).on('mouseover', '#gnb .depth02>ul>li>a',function(){
        $(this).addClass('on');

    })
    $(document).on('mouseleave', '#gnb .depth02>ul>li>a',function(){
        $(this).removeClass('on');  
    })
    $(document).on('click', '.header_box .btn_menu' ,function(){
        $('.header_box').toggleClass('open');
        $(".header_bottom").append("<div class='gnb_bg'></div>");
        depthHeight();
        
    })
    $(document).on('click', '#lnb .depth01>ul>li.on', function(){
        $('.depth01').toggleClass('active');
        return false;
    })
    $(document).on('click', '#lnb .depth02>ul.on>li.on', function(){
        $('.depth02').toggleClass('active');
        return false;
    })

    function depthHeight(){
        var height = 0;
        var MaxHeight = 0;
        if($('.header_box').hasClass('open')){
            $("#gnb>ul>li>.depth02").each(function(){
                height = $(this).outerHeight();
                if(height >= MaxHeight){
                    MaxHeight = height;
                }
                console.log(height, MaxHeight);
            })
            
            $('.gnb_bg').css('height', MaxHeight);
            $('#gnb>ul>li>.depth02').css('height', MaxHeight);
        } else{
            $('.gnb_bg').remove();
        }
    }

    //datepicker
    // $.datepicker.setDefaults({
    //     showOn: "both" //button:버튼을 표시하고,버튼을 눌러야만 달력 표시 ^ both:버튼을 표시하고,버튼을 누르거나 input을 클릭하면 달력 표시  
    //     ,buttonImage: "/KAADA/images/common/ico_datepicker.png" //버튼 이미지 경로                
    // });
    // $(".datepicker").datepicker();

    // 테이블 오름,내림차순
    $('.order img').on('click',function(){
        $(this).toggleClass('on');
    })
    
    //DateTimePicker
    jQuery.datetimepicker.setLocale('kr');
    $('.datetimepicker').datetimepicker({
        lang : 'ko',
        showOn: "both",
    });

    //file 선택
    $('.file_inp .file_btn').on('click',function(){
        $(this).parents('.file_inp').find('#file').trigger('click');
        return false;    
    })
    $('#file').on('change', function(){
        if(window.FileReader){ // modern browser var
            var filename = $(this)[0].files[0].name;
        } else{ // old IE 
            filename = $(this).val().split('/').pop().split('\\').pop();
        }
        $(this).parents('.file_inp').find('#upload_name').val(filename);
    })

    //대상자등록 모두선택
    $('.pop_wrap .select_all').on('click', function(){
        $(this).toggleClass('active');
        if($(this).hasClass('active')){
            $(this).closest('.tbl_box').find('input[type="checkbox"]').prop('checked',true);
        } else{
            $(this).closest('.tbl_box').find('input[type="checkbox"]').prop('checked',false);
        }
        return false;
    })
    
})

// LNB
function currentPage(dep01, dep02){
    var depth01 = $('#lnb .depth01>ul>li').eq(dep01-1);
    depth01.addClass('on');
    var standard = $('#lnb .depth01>ul>li').eq(0).addClass('standard');
    if(depth01.hasClass('on')){
        $('#lnb .depth01>ul>li.on').insertBefore('#lnb .depth01>ul>li.standard');
    }

    var depth02 = $('#lnb .depth02>ul').eq(dep01-1).addClass('on').find('>li').eq(dep02-1);
    depth02.addClass('on');
    var standard02 = $('#lnb .depth02>ul.on>li').eq(0).addClass('standard');
    if(depth02.hasClass('on')){
        $('#lnb .depth02>ul.on >li.on').insertBefore('#lnb .depth02>ul.on>li.standard')
    }

}

// 레이어팝업
function popupOpen(id){
    var dataPopup = $(".pop_wrap[data-popup="+id+"]").data().popup;
    if(dataPopup === id){
        $(".pop_wrap[data-popup="+id+"]").addClass('active');
    }
}

function popupClose(id){
    var dataPopup = $(".pop_wrap[data-popup="+id+"]").data().popup;
    if(dataPopup === id){
        $(".pop_wrap[data-popup="+id+"]").removeClass('active');
    }  
}
