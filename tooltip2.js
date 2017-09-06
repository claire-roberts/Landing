$(document).ready(function() {
$('[data-toggle="tooltip"]').tooltip();    
 
    $('.thumbnail').hover(
        function(){
            $(this).find('#one.caption').slideDown(500); //.fadeIn(250)
        },
        function(){
            $(this).find('#one.caption').slideUp(400); //.fadeOut(205)
        }
    );
});