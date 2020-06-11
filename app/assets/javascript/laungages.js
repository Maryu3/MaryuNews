$(function() {
    $(".head-laungage").click(function(){
        // $(this).css("background-color", "blue");
        var $cont = $(this).children(".laungage-menu");
        if($cont.hasClass("open")){
            $cont.removeClass("open");
            $cont.slideUp(100);
            $(this).find('.fa-angle-up').remove();
            $(this).find("span").prepend('<i class="fas fa-angle-down"></i>');
            // $(this).find('.fa-arrow-alt-circle-up').remove();
            // $(this).find("span").prepend('<i class="far fa-arrow-alt-circle-down fa-lg pageview"></i>');
            
        }else{
            $cont.addClass("open");
            $cont.slideDown(100);
            $(this).find('.fa-angle-down').remove();
            $(this).find("span").prepend('<i class="fas fa-angle-up"></i>');
            // $(this).find('.fa-arrow-alt-circle-down').remove();
            // $(this).find("span").prepend('<i class="far fa-arrow-alt-circle-up fa-lg pageclose"></i>');
            
            
        };
    });
            
});