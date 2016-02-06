// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

var hideElements = function(){
  $("#push-form").css("display", "block");
  $("#pull-form").css("display", "none");
  $("#leg-form").css("display", "none");

  $('#gain_day').change(function(){
    var state = $('#gain_day').val();
    if(state == "Push"){
      $("#push-form").css("display", "block");
      $("#pull-form").css("display", "none");
      $("#leg-form").css("display", "none");
    }else if(state == "Pull"){
      $("#push-form").css("display", "none");
      $("#pull-form").css("display", "block");
      $("#leg-form").css("display", "none");
    }else if(state == "Legs"){
      $("#push-form").css("display", "none");
      $("#pull-form").css("display", "none");
      $("#leg-form").css("display", "block");
    }
  });
};

$(document).ready(hideElements);
$(document).on('page:load', hideElements);
