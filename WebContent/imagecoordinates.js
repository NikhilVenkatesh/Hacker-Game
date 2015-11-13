handleEvent.uniqueID = 0;
function handleEvent() {

	handleEvent.uniqueID = ++handleEvent.uniqueID;
	window.alert("You found " + handleEvent.uniqueID+" difference");
	if (handleEvent.uniqueID == 3) {

		document.getElementById("found").innerHTML = "You have successfully found the differences";
		if(window.location.pathname=="/Hacker/imagegames.jsp"){
			document.getElementById("Link").href = "watch.jsp";

		}

		else if(window.location.pathname=="/Hacker/watch.jsp"){
			document.getElementById("Link").href = "location.jsp";
		}
		else {
			alert("Congratulations!! You have completed all the levels in Image Games. click \"Next Game\"");
			document.getElementById("Link").href = "qagames.jsp";
		}
		
			
	}
}
