$(document).ready(function() {

   //highlight text in directions
   $(".isSelectable").selectable();

   //hide or show images based on last action
   $("#hideShowButton").click(function() {
      $('img').toggle("fast");
   });

   //note if all ingredients are bought or how many are outstanding. 
   var countChecked = function() {
      var n = $("input:checked").length;
      var m = $("form input:checkbox").length;
      if (n == m) {
         $("#ingredientsLeft").text("Congrats! You have everything, no need to shop! Let us get to cooking!")
      } else {
         $("#ingredientsLeft").text("You have " + n + (n === 1 ? " ingredient" : " ingredients") + " out of " + m + ". Guess you are going shopping.");
      }
   };
   countChecked();
   $("input[type=checkbox]").on("click", countChecked);



});