(function(){$(function(){return $("[data-overlay-target]").on("click",function(){return $("[data-overlay-name="+$(this).attr("data-overlay-target")+"]").toggleClass("visible"),$("body").toggleClass("u-noScroll"),!1}),$(".mainContainer").on("click",".overlay.visible",function(t){var a;return(a=t.target===$(".overlay").get(0)||t.target===$(".overlay-gridContainer").get(0)||t.target===$(".overlay-dismiss").get(0))?($(this).toggleClass("visible"),$("body").toggleClass("u-noScroll"),!1):!1})})}).call(this);