
// $(function() {
    
//     $(".trix-content a").hover(function(){
//         var url = $(this).attr('href');

        
//         alert(url);
//     },function(){
//         $(this).css("color", "blue");
    
//     });
// });

// $(function() {
//     $(".trix-content a").hover(function(){
//         // var wikiurl = $(this).attr('href');
//         var wikiurl = "https://www.mediawiki.org/w/api.php"
//         $.ajax({
//             type: 'GET',
//             data: {
//                 output: 'json',
//                 keyword: 'query'
//             },
//             url: wikiurl,
//             dataType: "jsonp",
//             success: function(json){
//                 console.log("success");
//             },
//             error:function(){
//                 console.log("error");
//             }
//         })
//     },function(){
//         $(this).css("color", "blue");
//     });
// });



// $(function(){
    
//     $(".trix-content a").hover(function(){
//         var url = $(this).attr('href');
//         $(.wikiarea).show();
//         //alert(url);
//     },function(){
//         $(this).css("color", "blue");
    
//     });
// });
// </script>


// $(function() {
//     $(".trix-content a").hover(function(){
//         // var wikiurl = $(this).attr('href');
//         var wikiurl = "https://en.wikipedia.org/w/api.ph"
        
//         fetch(wikiurl,{
//                 mode: 'cors'
//         })
//         .then(response =>{
//             console.log(wikiurl);
//         });
            
// });

$(function() {
    $(".f-item").click(function(){
        // $(this).css("background-color", "blue");
        var $cont = $(this).children(".post-content");
        if($cont.hasClass("open")){
            $cont.removeClass("open");
            $cont.slideUp(100);
            $(this).find('.fa-arrow-alt-circle-up').remove();
            $(this).find("span").prepend('<i class="far fa-arrow-alt-circle-down fa-lg pageview"></i>');
            // $(this).find('.fa-arrow-alt-circle-up').remove();
        }else{
            $cont.addClass("open");
            $cont.slideDown(100);
            $(this).find('.fa-arrow-alt-circle-down').remove();
            $(this).find("span").prepend('<i class="far fa-arrow-alt-circle-up fa-lg pageclose"></i>');
            // $('.fa-arrow-alt-circle-down').remove();
            // $(this).find('.fa-arrow-alt-circle-down').remove();
        };
    });
            
});