/**
 * 
 */

function formaction2() {
	//alert("in form action");

	if ((document.getElementById('ques6opt1').checked
			|| document.getElementById('ques6opt2').checked || document
			.getElementById('ques6opt3').checked)
			&& (document.getElementById('ques7opt1').checked
					|| document.getElementById('ques7opt2').checked || document
					.getElementById('ques7opt3').checked)
			&& (document.getElementById('ques8opt1').checked
					|| document.getElementById('ques8opt2').checked || document
					.getElementById('ques8opt3').checked)
			&& (document.getElementById('ques9opt1').checked
					|| document.getElementById('ques9opt2').checked || document
					.getElementById('ques9opt3').checked)
			&& (document.getElementById('ques10opt1').checked
					|| document.getElementById('ques10opt2').checked || document
					.getElementById('ques10opt3').checked)) {

		//alert("in main if action");
		var i = 0;
		var x = " ";
		var opt_value = [ " ", " ", " ", " ", " ", " " ];
		for (i = 6; i <= 10; i++) {
			for (j = 1; j <= 3; j++) {
				x = "ques" + i + "opt" + j;

				if (document.getElementById(x).checked) {
					opt_value[i-5] = document.getElementById(x).value;
					//alert("in inner for action");
				}
			}
		}
		
		if (opt_value[1] == "ques6radio2" && opt_value[2] == "ques7radio2"
				&& opt_value[3] == "ques8radio3"
				&& opt_value[4] == "ques9radio2"
				&& opt_value[5] == "ques10radio3") {

			document.getElementById("result2").innerHTML ="Congratulations!! You've again answered all questions correctly";
			
		}

		else {
			
			document.getElementById("result2").innerHTML ="<br /> One or more answers are wrong. Please try again.";

		}
		/*if (opt_value[1] != "ques1radio1") {
			document.getElementById("result").innerHTML ="<br /> 1st question answer is wrong";

		}
		if (opt_value[2] != "ques2radio2") {
			document.getElementById("result").innerHTML +="<br />2nd question answer is wrong";

		}
		if (opt_value[3] != "ques3radio3") {
			document.getElementById("result").innerHTML +="<br />3rd question answer is wrong";

		}
		if (opt_value[4] != "ques4radio1") {
			
			document.getElementById("result").innerHTML +="<br />4th question answer is wrong";

		}
		if (opt_value[5] != "ques5radio2") {
			document.getElementById("result").innerHTML +="<br />5th question answer is wrong";
		}*/
	}

	else {
		//alert("Please answer all the questions");
		document.getElementById("result2").innerHTML = "Please answer all the questions";

	}
}
