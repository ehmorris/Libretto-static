(function(){$(function(){return $("[data-tab-target]").first().addClass("active"),$("[data-tab-name]").first().addClass("visible"),$("[data-tab-target]").on("click",function(){return $(this).addClass("active").siblings().removeClass("active"),$("[data-tab-name="+$(this).attr("data-tab-target")+"]").addClass("visible").siblings().removeClass("visible"),!1})})}).call(this);