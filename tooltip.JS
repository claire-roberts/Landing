$(document).ready(function() {
$("[rel='tooltip']").tooltip();    
 
    $('.thumbnail').hover(
        function(){
            $(this).find('#one.caption').slideDown(250); //.fadeIn(250)
        },
        function(){
            $(this).find('#one.caption').slideUp(250); //.fadeOut(205)
        }
    );
});	