<!DOCTYPE html >
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Contact</title>
<link rel="stylesheet" type="text/css" href="basic.css" />
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
<link rel="icon" href="images/favicon.ico" type="image/x-icon" />
<script type="text/javascript" src="close.js"></script>
</head>
<body onunload="doUnload()" onmousedown="somefunction()">
	<div class="left">
		<jsp:include page="menu.jsp"></jsp:include>
	</div>

	<div class="right">
		<img src="images/contact.gif" style="border: none; margin: 0;"
			alt="contact" /> <br /> <br />
		<h2 style="font-size: 16px; font-weight: bolder;">Villanova
			University</h2>
		<h4 style="font-size: 13px;">
			800 Lancaster Ave<br />Villanova, PA 19085<br /> <a
				href="tel:6105194500">(610) 519-4500</a>
		</h4>
		<br /> <span style="margin-left: 30px; margin-top: 130px;"> <iframe
				frameborder="0" scrolling="no" marginheight="0" marginwidth="0"
				width="442" height="353"
				src="https://maps.google.com/maps?hl=en&q=villanova university&ie=UTF8&t=terrain&z=6&iwloc=B&output=embed">
			</iframe>
		</span> <br /> <br />
		<h2 style="font-size: 22px; font-weight: bold; color: olive;">Fill
			the form below and we will contact you</h2>

		<form action="MAILTO:nikhil.viceroy@gmail.com" method="post"
			enctype="text/plain">
			Name:<br /> <br /> <input type="text" name="name" value="your name" />
			<br /> <br /> E-mail:<br /> <br /> <input type="text" name="mail"
				pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$"
				title="Email (Format: someone@example.com)" value="your email" /> <br />
			<br /> Phone:<br /> <br /> <input type="text"
				pattern="\d{3}[\-]\d{3}[\-]\d{4}" name="phone"
				title="Phone Number (Format: (999-999-9999)" value="999-999-9999" /><br />
			<br />Comment:<br /> <br /> <input type="text" name="comment"
				value="your comment" size="50" /><br /> <br /> <input
				type="submit" value="Send" /> <input type="reset" value="Reset" />
		</form>


		<p>Also note that the default width of a text input field is 20
			characters.</p>

		<div id="footer" style="margin-top: 100px; width: 500px">
			<jsp:include page="footer.jsp"></jsp:include>
		</div>
	</div>
</body>
</html>