<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Hacker Game</title>
<link rel="stylesheet" type="text/css" href="basic.css" />
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
<link rel="icon" href="images/favicon.ico" type="image/x-icon" />
</head>

<body onbeforeunload="doUnload()" onmousedown="somefunction()">
	<script type="text/javascript" src="close.js"></script>

	<div class="left">

		<jsp:include page="menu.jsp"></jsp:include>


	</div>

	<div class="right">

		<img src="images/home.gif" style="border: none; margin: 0;"
			alt="portfolio" />

		<div class="content">
			<h1>What is Hacker Game?</h1>
			<br>
			<p>This is a web site designed as a part of my IS to engage the
				user with fun stuff, puzzles and games. Also there is a twist in the
				tale. As you are now with us, there is no exit from here. Wanna try?
				Have luck :)</p>

			<div id="footer" style="margin-top: 100px; width: 500px">
				<jsp:include page="footer.jsp"></jsp:include>
			</div>


		</div>

	</div>
</body>


</html>