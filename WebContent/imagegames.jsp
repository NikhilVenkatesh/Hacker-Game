<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Image Games</title>
<link rel="stylesheet" type="text/css" href="basic.css" />
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
<link rel="icon" href="images/favicon.ico" type="image/x-icon" />
<script type="text/javascript" src="imagecoordinates.js"></script>
<script type="text/javascript" src="close.js"></script>
</head>
<body onunload="doUnload()" onmousedown="somefunction()">
	<div class="left">
		<jsp:include page="menu.jsp"></jsp:include>
	</div>
	<div class="right">
		<h1 style="font-size: 22px; text-align: center;">Spot any 3
			differences between the two images.</h1>
		<br /> <br /> <br /> <img
			style="margin-left: 20px; padding-top: 0px"
			src="images/imagepuzzles/men.jpg" usemap="#differences" />
		<map name="differences">
			<area alt="" shape="rect" coords="555,300,580,318"
				href="javascript: handleEvent()" style="cursor: default" />
			<area alt="" shape="rect" coords="623,306,650,320"
				href="javascript: handleEvent()" style="cursor: default" />
			<area alt="" shape="rect" coords="745,50,750,100"
				href="javascript: handleEvent()" style="cursor: default" />
			<area alt="" shape="circle" coords="599,258,8"
				href="javascript: handleEvent()" style="cursor: default" />
			<area alt="" shape="circle" coords="520,275,10"
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