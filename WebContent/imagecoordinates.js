handleEvent.uniqueID = 0;
function handleEvent() {

	handleEvent.uniqueID = ++handleEvent.uniqueID;
	window.alert("You found " + handleEvent.uniqueID+" difference");
	if (handleEvent.uniqueID == 3) {

		document.getElementById("found").innerHTML = "You have successfully found the differences";
		document.getElementById("Link").href = "next.jsp";

	}
}
