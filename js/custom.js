$('.newsletter, #company_search_input').keyboard({
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

$('.newsletter, #company_search_input').on('click', function() {
    var top = $(this).offset().top + $(this).outerHeight() + 3;
    var left = $(this).offset().left;
    var width = $(this).outerWidth();
    $('.ui-keyboard.center-block.dropdown-menu.ui-keyboard-has-focus').css({
        'margin-top': top,
        'margin-left': left,
        'width': width
    });
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
        animateToElem($(".img-wrapper h4"));
        $('.img-wrapper h4').text($(this).text() + " (" + $(this).parent().find(":last-child").text() + ")");
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

$('#company_search_input').on('keypress', function (e) {
    if (e.which == 13) {
        loadLinksFromDb($(this));
    }
});

$('#submit_search').on('click', function () {
    loadLinksFromDb($('#company_search_input'));
});