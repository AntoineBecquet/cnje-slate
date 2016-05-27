//= require ./lib/_energize
//= require ./app/_lang
//= require ./app/_search
//= require ./app/_toc

$(document).ready(function() {
    $(".tabs-menu a").click(function(event) {
        event.preventDefault();
        $(this).parent().addClass("current");
        $(this).parent().siblings().removeClass("current");
        var tab = $(this).attr("href");

        // $(this).parent().parent().first('.tab-content').not(tab).css("display", "none");
        // $(".tab-content").not(tab).css("display", "none");
        $(this).closest('.tabs-container').find('.tab-content').css("display", "none")
        // $(tab).show();
        $(this).closest('.tabs-container').find(tab).show();
    });
});
