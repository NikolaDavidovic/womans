$(function () {
    $('img.map').maphilight({stroke: false, fillColor: "99DCF2", fillOpacity: "0.75"});

    $('ul.area-links li').click(function () {
        $('ul.area-links li').css('color', 'black');
        $(this).css('color', '#5e2e85');
        $('html, body').animate({
            scrollTop: $("#map-img").offset().top
        }, 2000);
        $('.map-wrapper h4').text($(this).children().text());
        $('[id^="area"]').mouseout();
        $($(this).data('area')).mouseover();
    })
});