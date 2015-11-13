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
		<h1 style="font-size: 22px; text-align: center">Spot the
			differences between the two images</h1>

		<br /> <br /> <br /> <img
			style="margin-left: 20px; padding-top: 0px"
			src="images/imagepuzzles/location.jpg" usemap="#alters" />
		<map name="alters">
			<area alt="" shape="rect" coords="423,403,481,473"
				href="javascript: handleEvent()" style="cursor: default" />
			<area alt="" shape="rect" coords="605,451,633,472"
				href="javascript: handleEvent()" style="cursor: default" />
			<area alt="" shape="rect" coords="471,323,508,367"
				href="javascript: handleEvent()" style="cursor: default" />
			<area alt="" shape="rect" coords="756,367,782,390"
				href="javascript: handleEvent()" style="cursor: default" />
			<area alt="" shape="rect" coords="771,286,784,295"
				href="javascript: handleEvent()" style="cursor: default" />
			<area alt="" shape="rect" coords="691,50,657,79"
				href="javascript: handleEvent()" style="cursor: default" />
			<area alt="" shape="rect" coords="697,148,719,164"
				href="javascript: handleEvent()" style="cursor: default" />
			<area alt="" shape="circle" coords="647,136,9"
				href="javascript: handleEvent()" style="cursor: default" />
			<area alt="" shape="rect" coords="471,94,433,135"
				href="javascript: handleEvent()" style="cursor: default" />

		</map>
		<br /> <br /> <br /> <br />
		<h2 style="font-size: 22px; text-align: center" id="found"></h2>
		<h1 style="font-size: 22px; text-align: center">
			<a style="font-size: 17; text-align: center" id="Link" href="#">
				<< Next Game >></a>
		</h1>
		<div id="footer" style="margin-top: 100px; width: 500px">
			<jsp:include page="footer.jsp"></jsp:include>
		</div>

	</div>



</body>
</html>
