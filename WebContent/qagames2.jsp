<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>QA Games</title>
<link rel="stylesheet" type="text/css" href="basic.css" />
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
<link rel="icon" href="images/favicon.ico" type="image/x-icon" />
<script type="text/javascript" src="close.js"></script>
<script type="text/javascript" src="formaction2.js"></script>
</head>

<body onunload="doUnload()" onmousedown="somefunsction()">
	<div class="left">
		<jsp:include page="menu.jsp"></jsp:include>
	</div>
	<div class="right" style="margin: 0px 100px; text-align: justify;">
		<h1
			style="background-color: gray; color: maroon; font-family: monospace; font-size: 25px; text-align: center;">
			Solve the following questions in order to complete the level</h1>
		<br /> <br />
		<form name="form2" method="post" action="#">

			<ol>
				<li><h1>A man is asked what his daughters look like. He
						answers, "They are all blondes, but two, all brunettes, but two,
						and all redheads, but two." How many daughters did he have?</h1></li>
				<br />
				<input type="radio" id="ques6opt1" name="ques6" value="ques6radio1" />
				6
				<br />
				<br />
				<input type="radio" id="ques6opt2" name="ques6" value="ques6radio2" />
				3
				<br />
				<br />
				<input type="radio" id="ques6opt3" name="ques6" value="ques6radio3" />
				2
				<br />
				<br />
				<div class="question2">

					<li><h1>A man decided to purchase a pipe which is price
							tagged $100. There was a 20% discount on the tagged price and he
							was given an additional 20% discount on the initially discounted
							price. What % of the initial price did he pay finally? (Huh…
							huh…Nope… Not 60%.)</h1></li> <br /> <input type="radio" id="ques7opt1"
						name="ques7" value="ques7radio1" /> 61 <br /> <br /> <input
						type="radio" id="ques7opt2" name="ques7" value="ques7radio2" />
					64 <br /> <br /> <input type="radio" id="ques7opt3" name="ques7"
						value="ques7radio3" /> 66 <br /> <br />
				</div>
				<div class="question3">
					<li><h1>
							A frog is at the bottom of a 30 meter well. Each day he summons
							enough energy for one 3 meter leap up the well. Exhausted, he
							then hangs there for the rest of the day. At night, while he is
							asleep, he slips 2 meters backwards. How many days does it take
							him to escape from the well? <br /> <br /> 
						</h1></li> <br /> <input type="radio" id="ques8opt1" name="ques8"
						value="ques8radio1" /> 30 <br /> <br /> <input type="radio"
						id="ques8opt2" name="ques8" value="ques8radio2" /> 29 <br /> <br />
					<input type="radio" id="ques8opt3" name="ques8" value="ques8radio3" />
					28 <br /> <br />
				</div>
				<div class="question4">
					<li><h1>Blueberries cost more than strawberries.

							Blueberries cost less than raspberries. Raspberries cost more
							than strawberries and blueberries. If the first two statements
							are true, the third statement is</h1></li> <br /> <input type="radio"
						id="ques9opt1" name="ques9" value="ques9radio1" /> False <br />
					<br /> <input type="radio" id="ques9opt2" name="ques9"
						value="ques9radio2" /> True <br /> <br /> <input type="radio"
						id="ques9opt3" name="ques9" value="ques9radio3" /> Can't be
					determined <br /> <br />
				</div>
				<div class="question5">
					<li><h1>Okay... Let's go a little easier now. Here's your
							last question. All right? In a darkroom(Obviously you can't see
							anything) and you have one match left, which do you light first,
							the candle or the lamp?</h1></li> <br /> <input type="radio"
						id="ques10opt1" name="ques10" value="ques10radio1" /> The Lamp <br />
					<br /> <input type="radio" id="ques10opt2" name="ques10"
						value="ques10radio2" /> The Candle <br /> <br /> <input
						type="radio" id="ques10opt3" name="ques10" value="ques10radio3" />
					The Match <br /> <br />
				</div>
				<p style="text-align: center;">
					<input type="button" name="submit" value="Submit"
						onclick="formaction2()" />
				</p>			</ol>
		</form>
		<br /> <br />
		<h2 style="font-size: 22px; text-align: center" id="result2">Hi</h2>
		<div id="footer" style="margin-top: 100px; width: 500px">
			<jsp:include page="footer.jsp"></jsp:include>
		</div>
	</div>
</body>
</html>