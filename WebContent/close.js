var isClose = false;

document.onkeydown = checkKeycode
function checkKeycode(e) {
	var keycode;
	if (window.event)
		keycode = window.event.keyCode;
	else if (e) {
		// keycode = e.which;
 
		if (typeof (e.keyCode) == '116') {
			isClose = true;

			// DOM
			keycode = e.keyCode;
		} else if (typeof (e.which) == '116') {
			isClose = true;

			// NS 4 compatible
			keycode = e.which;
		} else if (typeof (e.charCode) == '116') {
			isClose = true;

			// also NS 6+, Mozilla 0.9+
			keycode = e.charCode;
		} else {
			isClose = true;
			// total failure, we have no way of obtaining the key code
			return;
		}

	}

	if (keycode == 116) {
		isClose = true;
	}
}
function somefunction() {
	isClose = true;
}
function doUnload() {
	if (!isClose) {
		var arr = [ "index.jsp", "contact.jsp", "imagegames.jsp",
				"qagames.jsp", "info.jsp", "watch.jsp", "location.jsp" ];
		var rand = arr[Math.floor(Math.random() * arr.length)];
		window.open(rand, "_blank");
		return "Leaving this page may harm your computer";
	}
}
