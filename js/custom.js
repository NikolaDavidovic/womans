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

$('#scroll_to_map').bind('click', function () {
    $('html, body').animate({
        scrollTop: $("#scroll_to_search").offset().top
    }, 1000);
});

$('#scroll_to_search').bind('click', function () {
    $('html, body').animate({
        scrollTop: $("#scroll_to_map").offset().top
    }, 1000);
});