$('.newsletter').keyboard({
    layout: 'qwerty',
    usePreview: false,
    css: {
        // input & preview
        input: 'form-control input-sm',
        // keyboard container
        container: 'center-block dropdown-menu', // jumbotron
        // default state
        buttonDefault: 'btn btn-default',
        // hovered button
        buttonHover: 'btn-primary',
        // Action keys (e.g. Accept, Cancel, Tab, etc);
        // this replaces "actionClass" option
        buttonAction: 'active',
        // used when disabling the decimal button {dec}
        // when a decimal exists in the input area
        buttonDisabled: 'disabled'
    }
}).addTyping({// activate the typing extension
    showTyping: true,
    delay: 50
});

function animateToElem($elem) {
    $('html, body').animate({
        scrollTop: $elem.offset().top
    }, 1000);
}

function bindClickEventOverLinks() {
    $('ul.area-links li span').click(function () {
        $('ul.area-links li span').css('color', 'black');
        $(this).css('color', '#5e2e85');
        animateToElem($("#scroll_to_search"));
        $('.map-wrapper h4').text($(this).text() + " (" + $(this).parent().find(":last-child").text() + ")");
        if ($('#last_mouseover_id').text().length > 0) {
            $($('#last_mouseover_id').text()).mouseout();
        }
        $('#last_mouseover_id').text($(this).parent().data('area'));
        $($(this).parent().data('area')).mouseover();
    });
}

$('img.map').maphilight({stroke: false, fillColor: "99DCF2", fillOpacity: "0.75"});
bindClickEventOverLinks();

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

$('#company_search_input').on('focusin', function () {
    animateToElem($("#scroll_to_map"));
}).on('focusout', function () {
    loadLinksFromDb($(this));
}).on('keypress', function (e) {
    if (e.which == 13) {
        loadLinksFromDb($(this));
    }
});

$('#scroll_to_map').bind('click', function () {
    animateToElem($("#scroll_to_search"));
});

$('#scroll_to_search').bind('click', function () {
    animateToElem($("#scroll_to_map"));
});