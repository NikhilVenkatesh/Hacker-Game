/**
 * 
 */

function formaction() {
	//alert("in form action");

	if ((document.getElementById('ques1opt1').checked
			|| document.getElementById('ques1opt2').checked || document
			.getElementById('ques1opt3').checked)
			&& (document.getElementById('ques2opt1').checked
					|| document.getElementById('ques2opt2').checked || document
					.getElementById('ques2opt3').checked)
			&& (document.getElementById('ques3opt1').checked
					|| document.getElementById('ques3opt2').checked || document
					.getElementById('ques3opt3').checked)
			&& (document.getElementById('ques4opt1').checked
					|| document.getElementById('ques4opt2').checked || document
					.getElementById('ques4opt3').checked)
			&& (document.getElementById('ques5opt1').checked
					|| document.getElementById('ques5opt2').checked || document
					.getElementById('ques5opt3').checked)) {

		//alert("in main if action");
		var i = 0;
		var x = " ";
		var opt_value = [ " ", " ", " ", " ", " ", " " ];
		for (i = 1; i <= 5; i++) {
			for (j = 1; j <= 3; j++) {
				x = "ques" + i + "opt" + j;

				if (document.getElementById(x).checked) {
					opt_value[i] = document.getElementById(x).value;
					//alert("in inner for action");
				}
			}
		}
		alert(opt_value[1] + " " + opt_value[2] + " " + opt_value[3] + " "
				+ opt_value[4] + " " + opt_value[5]);

		if (opt_value[1] == "ques1radio1" && opt_value[2] == "ques2radio2"
				&& opt_value[3] == "ques3radio3"
				&& opt_value[4] == "ques4radio1"
				&& opt_value[5] == "ques5radio2") {

			document.getElementById("result").innerHTML ="Congratulations!! you answered all questions correctly";
		}

		if (opt_value[1] != "ques1radio1") {
			document.getElementById("result").innerHTML ="1st question answer is wrong";

		}
		if (opt_value[2] != "ques2radio2") {
			document.getElementById("result").innerHTML +="\n 2nd question answer is wrong";

		}
		if (opt_value[3] != "ques3radio3") {
			document.getElementById("result").innerHTML +="\n3rd question answer is wrong";

		}
		if (opt_value[4] != "ques4radio1") {
			
			document.getElementById("result").innerHTML +="\n4th question answer is wrong";

		}
		if (opt_value[5] != "ques5radio2") {
			document.getElementById("result").innerHTML +="\n5th question answer is wrong";
		}
	}

	else {
		//alert("Please answer all the questions");
		document.getElementById("result").innerHTML = "Please answer all the questions";

	}
}
