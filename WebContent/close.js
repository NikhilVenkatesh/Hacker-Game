//var staying_in_site = false;
window.onbeforeunload = function() {
	return "Leaving this page may damage your system Hardware."
	+ "You are not allowed to exit ";

}

	//if (staying_in_site == false) {
	/*	var arr = [ "http://localhost:8080/Hacker/index.jsp",
				"http://localhost:8080/Hacker/contact.jsp",
				"http://localhost:8080/Hacker/imagegames.jsp",
				"http://localhost:8080/Hacker/qagames.jsp",
				"http://localhost:8080/Hacker/info.jsp" ];

		var rand = arr[Math.floor(Math.random() * arr.length)];

		var flag = false;
		for (var j = 0; j < arr.length; j++) {
			if (window.location.href == arr[j]) {
				flag = true;
			}
		}
		window.alert(flag);

		if (!flag) {
			var a = window.open(rand, "_blank");
			// confirm("close ?");
			a.focus();
			return "Leaving this page may damage your system Hardware."
					+ "You are not allowed to exit ";

		}

	}*/
//}
