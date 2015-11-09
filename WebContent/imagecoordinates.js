handleEvent.uniqueID=0;
function handleEvent() {

	
	handleEvent.uniqueID = ++handleEvent.uniqueID;
	alert("Success "+handleEvent.uniqueID);
	if (handleEvent.uniqueID == 3) {

		alert("Success");
		document.getElementById("found").innerHTML = "You have found the diffrences";
		document.getElementById("Link").href = "next.jsp";

	}
}
