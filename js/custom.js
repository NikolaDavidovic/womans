$('#company_search_input').unbind('focusout').bind('focusout', function () {
    var $this = $(this);
    $.ajax({
        url: "map_search.php",
        data: {name: $this.val()},
        type: "post",
        success: function (html) {
            $this.closest('.map-wrapper').find('.links-wrapper').hide().html(html).fadeIn("slow");
            bindClickEventOverLinks();
        }
    });
});

$('#scroll_to_map').unbind('click').bind('click', function () {
    $('html, body').animate({
        scrollTop: $("#map-img").offset().top
    }, 2000);
});

$('#scroll_to_search').unbind('click').bind('click', function () {
    $('html, body').animate({
        scrollTop: $("#scroll_to_map").offset().top
    }, 2000);
});