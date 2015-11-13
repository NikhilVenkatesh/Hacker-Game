<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>QA Games</title>
<link rel="stylesheet" type="text/css" href="basic.css" />
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
<link rel="icon" href="images/favicon.ico" type="image/x-icon" />
</head>
<body onbeforeunload="doUnload()" onmousedown="somefunction()">
	<script type="text/javascript" src="close.js"></script>
	<script type="text/javascript" src="formaction.js"></script>
	<div class="left">

		<jsp:include page="menu.jsp"></jsp:include>

	</div>

	<div class="right" style="margin: 0px 100px; text-align: justify;">
		<h1
			style="background-color: gray; color: maroon; font-family: monospace; font-size: 25px; text-align: center;">
			Solve the following questions in order to complete the level</h1>
		<br /> <br />
		<form name="form1" method="post" action="#">

			<ol>
				<li><h1>You are standing in one big palace where 5
						soldiers stay. Each soldier has 5 rooms. In each room there are 5
						big tigers. Each big tiger has 5 little tigers. Each tiger has 4
						legs. How many legs are there in the palace?</h1></li>

				<br />
				<input type="radio" id="ques1opt1" name="ques1" value="ques1radio1" />
				3012
				<br />
				<br />
				<input type="radio" id="ques1opt2" name="ques1" value="ques1radio2" />
				3010
				<br />
				<br />
				<input type="radio" id="ques1opt3" name="ques1" value="ques1radio3" />
				2000
				<br />
				<br />


				<div class="question2">

					<li><h1>There are eight identical-looking coins; one of
							these coins is counterfeit and is known to be lighter than the
							genuine coins. What is the minimum number of weighings needed to
							identify the fake coin with a two-pan balance scale without
							weights?</h1></li> <br /> <input type="radio" id="ques2opt1" name="ques2"
						value="ques2radio1" /> One <br /> <br /> <input type="radio"
						id="ques2opt2" name="ques2" value="ques2radio2" /> Two <br /> <br />
					<input type="radio" id="ques2opt3" name="ques2" value="ques2radio3" />
					Three <br /> <br />
				</div>


				<div class="question3">

					<li><h1>
							How many squares are there in the picture? <br /> <br /> <img
								src="images/squares.png" />
						</h1></li> <br /> <input type="radio" id="ques3opt1" name="ques3"
						value="ques3radio1" /> 32 <br /> <br /> <input type="radio"
						id="ques3opt2" name="ques3" value="ques3radio2" /> 38 <br /> <br />
					<input type="radio" id="ques3opt3" name="ques3" value="ques3radio3" />
					40 <br /> <br />
				</div>

				<div class="question4">

					<li><h1>Divide 50 by half and add 20. What is the result?</h1></li>

					<br /> <input type="radio" id="ques4opt1" name="ques4"
						value="ques4radio1" /> 120 <br /> <br /> <input type="radio"
						id="ques4opt2" name="ques4" value="ques4radio2" /> 45 <br /> <br />
					<input type="radio" id="ques4opt3" name="ques4" value="ques4radio3" />
					50/45 <br /> <br />
				</div>

				<div class="question5">

					<li><h1>You are in a race and you overtake the person who
							is in second place. What is your position now?</h1></li> <br /> <input
						type="radio" id="ques5opt1" name="ques5" value="ques5radio1" />
					1st <br /> <br /> <input type="radio" id="ques5opt2" name="ques5"
						value="ques5radio2" /> 2nd <br /> <br /> <input type="radio"
						id="ques5opt3" name="ques5" value="ques5radio3" /> 3rd <br /> <br />
				</div>


				<p style="text-align: center;">
					<input type="button" name="submit" value="Submit"
						onclick="formaction()" />
				</p>
			</ol>

		</form>
		<br /> <br />

		<h2 style="font-size: 22px; text-align: center" id="result"></h2>

		<div id="footer" style="margin-top: 100px; width: 500px">
			<jsp:include page="footer.jsp"></jsp:include>
		</div>

	</div>

</body>
</html>