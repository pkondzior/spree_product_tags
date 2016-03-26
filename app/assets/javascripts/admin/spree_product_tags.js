//= require spree/backend

$(document).ready(function() {
    $("#product_tags").select2({
        //TODO predefined tags here
        tags: [],
        tokenSeparators: [",", " "]
    });
});