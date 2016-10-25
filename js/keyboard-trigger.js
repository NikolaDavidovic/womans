$('.newsletter').keyboard({
    layout: 'qwerty',
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