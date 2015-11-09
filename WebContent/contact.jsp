<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Contact</title>
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

		<img src="images/contact.gif" style="border: none; margin: 0;"
			alt="contact" /> <br /> <br />
		<div class="content">

			<h3>Villanova University</h3>
			<br />
			<h4>
				800 Lancaster Ave<br />Villanova, PA 19085<br /> <a
					href="tel:6105194500">(610) 519-4500</a>&nbsp;&nbsp;&nbsp;
			</h4>
			&nbsp;<br /> <span style="margin-left: 30px; margin-top: 130px;">
				<iframe frameborder="0" scrolling="no" marginheight="0"
					marginwidth="0" width="442" height="353"
					src="https://maps.google.com/maps?hl=en&q=villanova university&ie=UTF8&t=terrain&z=6&iwloc=B&output=embed">
				</iframe>

			</span>
			<div id="footer" style="margin-top: 100px; width: 500px">
				<jsp:include page="footer.jsp"></jsp:include>
			</div>
		</div>

	</div>

</body>
</html>