$(function () {
    $('img.map').maphilight({stroke: false, fillColor: "99DCF2", fillOpacity: "0.75"});

    $('ul.area-links li').click(function () {
        $('[id^="area"]').mouseout();
        $($(this).data('area')).mouseover();
        $('ul.area-links li').css('color', 'black');
        $(this).css('color', '#5e2e85');
        $('.map-wrapper h4').text($(this).children().text());
    })
});