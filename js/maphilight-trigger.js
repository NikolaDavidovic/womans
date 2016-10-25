$('img.map').maphilight({stroke: false, fillColor: "99DCF2", fillOpacity: "0.75"});

function bindClickEventOverLinks() {
    $('ul.area-links li span').click(function () {
        $('ul.area-links li span').css('color', 'black');
        $(this).css('color', '#5e2e85');
        $('html, body').animate({
            scrollTop: $("#map-img").offset().top
        }, 2000);
        $('.map-wrapper h4').text($(this).text());
        $('[id^="area"]').mouseout();
        $("#" + $(this).parent().data('area')).mouseover();
    });
}
bindClickEventOverLinks();