<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Image Games</title>
<link rel="stylesheet" type="text/css" href="basic.css" />
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
<link rel="icon" href="images/favicon.ico" type="image/x-icon" />
</head>
<body onbeforeunload="doUnload()" onmousedown="somefunction()">


	<script type="text/javascript" src="imagecoordinates.js"></script>
	<script type="text/javascript" src="close.js"></script>

	<div class="left">

		<jsp:include page="menu.jsp"></jsp:include>

	</div>

	<div class="right">

		<div class="block">
			<h1 style="font-size: 22px; text-align: center">Spot the
				differences between the two images</h1>
			<img src="images/men.jpg" align="left" usemap="#differences" />


			<map name="differences">
				<area alt="" shape="rect" coords="703,426,735,445"
					href="javascript: handleEvent()" style="cursor: default" />
				<area alt="" shape="rect" coords="789,445,815,438"
					href="javascript: handleEvent()" style="cursor: default" />
				<area alt="" shape="circle" coords="754,373,6"
					href="javascript: handleEvent()" style="cursor: default" />

			</map>

			<h2 style="font-size: 10; text-align: center" id="found"></h2>
			<a style="font-size: 10; text-align: center" id="Link" href="#">
				Next Game</a>
			<div id="footer" style="margin-top: 100px; width: 500px">
				<jsp:include page="footer.jsp"></jsp:include>
			</div>

		</div>

	</div>

</body>
</html>