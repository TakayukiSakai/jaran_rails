//= require_self

var changeChildCategory = function(obj) {
    $(".child-category").each(function(index) {
        if (obj.value == $(this).attr('value')) $(this).show();
        else $(this).hide();
    });
}

$(function(){
    $(".child-category").each(function(index) {
        $(this).hide();
    });
});
