$('#company_search_input').on('focusout', function () {
    loadLinksFromDb($(this));
}).on('keypress', function (e) {
    if (e.which == 13) {
        loadLinksFromDb($(this));
    }
});

function loadLinksFromDb($elem) {
    $.ajax({
        url: "map_search.php",
        data: {name: $elem.val()},
        type: "post",
        success: function (html) {
            $elem.closest('.map-wrapper').find('.links-wrapper').hide().html(html).fadeIn("slow");
            bindClickEventOverLinks();
        }
    });
}

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