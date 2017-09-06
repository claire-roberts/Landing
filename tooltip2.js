$(document).ready(function() {
$('[data-toggle="tooltip"]').tooltip();    
 
    $('.thumbnail').hover(
        function(){
<<<<<<< HEAD
            $(this).find('#one.caption').slideDown(500); //.fadeIn(250)
        },
        function(){
            $(this).find('#one.caption').slideUp(400); //.fadeOut(205)
=======
            $(this).find('#one.caption').slideDown(250); //.fadeIn(250)
        },
        function(){
            $(this).find('#one.caption').slideUp(250); //.fadeOut(205)
>>>>>>> c5c78a3418f6089c3acc48b88f68b0e76f2b0f6b
        }
    );
});