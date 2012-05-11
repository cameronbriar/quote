function change_bgcolor() {
	
	var ranColor = "#"+Math.floor(Math.random()*16777215).toString(16);
	document.bgColor = ranColor;
	$(".num").css('color', ranColor);
}
$(document).ready(function(){

$("body").click(
function() { change_bgcolor(); });

});
