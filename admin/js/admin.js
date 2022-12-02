$(function(){
    // Lnb
    $('.lnb_dep01>ul>li').on('click',function(){
        $('.lnb_wrap').addClass('on');
        $('.depth02 .dep02_tt').removeClass('on');
        $('.lnb_dep01>ul>li').removeClass('on');
        $(this).addClass('on');
        var menuindex = $(this).index();
        $('.lnb_dep02').addClass('open');
        if($('.lnb_dep02').hasClass('open')){
            $('.lnb_dep02 .depth02').removeClass('on');
            $('.lnb_dep02 .depth02').eq(menuindex + -1).addClass('on');
            if(menuindex === 0){
                $('.lnb_dep02 .depth02').addClass('on');
            }
        }
    })
    $('.depth02 .dep02_tt').on('click',function(){
        $(this).toggleClass('on');
    })
    
    $('.btn_closebox').on('click',function(){
        $('.lnb_wrap').removeClass('on');
        $('.lnb_dep01>ul>li').removeClass('on');
        $('.lnb_dep02').removeClass('open');
    })

    //  전체메뉴 클릭 시 메뉴 전부 보임
    $('.btn_allmenu').on('click',function(){
        $('.lnb_dep01>ul>li').removeClass('on');
        $('.lnb_dep01>ul>.btn_amenu').trigger('click');
        $('.depth02 .dep02_tt').addClass('on');
    })

    // treemenu
    $('.treemenu_box>ul>li>a').on('click', function(){
        $(this).closest('li').toggleClass('on');
        if($(this).closest('li').hasClass('on')){
            $(this).find('img').attr('src','/KAADA/admin/images/sub/ico_treemenu_minus.png');
        } else{
            $(this).find('img').attr('src','/KAADA/admin/images/sub/ico_treemenu_plus.png');
        }
        

    })

    //datepicker
    // $.datepicker.setDefaults({
    //     showOn: "both" //button:버튼을 표시하고,버튼을 눌러야만 달력 표시 ^ both:버튼을 표시하고,버튼을 누르거나 input을 클릭하면 달력 표시 
    // });
    // $(".datepicker").datepicker();

    //DateTimePicker
    jQuery.datetimepicker.setLocale('kr');
    $('.datetimepicker').datetimepicker({
        lang : 'ko',
    });
    $('.datepicker').datetimepicker({
        lang : 'ko',
        timepicker:false,
        format:'Y/m/d'
    });

    // 테이블 오름,내림차순
    $('.order img').on('click',function(){
        $(this).toggleClass('on');
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

})

// currentPage
function currentPage(dep1,dep2){
    $('.lnb_wrap').addClass('on');
    $('.lnb_dep02').addClass('open');
    $(".lnb_dep01>ul>li").eq(dep1).addClass('on');
    $(".lnb_dep02 .depth02").eq(dep1-1).addClass('on');
    var dep01Idx = $(".lnb_dep02 .depth02").eq(dep1-1).index();
    $(".lnb_dep02 .depth02").eq(dep1-1).find('.dep02_tt').addClass('on');
    if(dep01Idx){
        $(".lnb_dep02 .depth02").eq(dep01Idx - 1).find('ul>li').eq(dep2-1).find('>a').addClass('on');
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

