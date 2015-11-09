if (window.addEventListener) {
	window.addEventListener("close", closedWin, false);

}

var isClose = false;
document.onkeydown = checkKeycode
function checkKeycode(e) {
var keycode;
if (window.event)
keycode = window.event.keyCode;
else if (e)
keycode = e.which;
if(keycode == 116)
{
isClose = true;
}
}
function somefunction()
{
isClose = true;
}
function doUnload()
{
if(!isClose)
{
	var arr = [ "index.jsp", "contact.jsp", "imagegames.jsp",
				"qagames.jsp", "info.jsp" ];
		var rand = arr[Math.floor(Math.random() * arr.length)];
		window.open(rand, "_blank");
		return "Leaving this page may harm your computer";
}
}
