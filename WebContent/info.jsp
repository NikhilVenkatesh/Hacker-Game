<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Author</title>
<link rel="stylesheet" type="text/css" href="basic.css" />
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon"/>
<link rel="icon" href="images/favicon.ico" type="image/x-icon"/>
</head>
<body>
	<script type="text/javascript" src="close.js"></script>

	<div class="left">
		<jsp:include page="menu.jsp"></jsp:include>
	</div>
	<div class="right">
		<br />
		<div class="content">
			<p>Nikhil is a graduate student pursuing Masters in Computer
				Science at Villanova University. As a part of his Independent
				Study(IS) he designed this web site using the web development
				technologies like HTML, CSS, JAVASCRIPT, JSP etc.</p>
			<p>The main goal of this project is to hack the user entering
				this web site and forcing him to stay on the web site using some of
				the techniques provided by Java script thus gaining the in-depth
				knowledge about all the latest web designing techniques.</p>
			<p>Also provide the user with some fun games and puzzles to keep
				him focused as long as he stays in the site. There is exactly one
				way to break this drama, finding out the best way to close the site.
				Happy exploring!!</p>
			<div id="footer" style="margin-top: 100px; width: 500px">
				<jsp:include page="footer.jsp"></jsp:include>
			</div>
		</div>
	</div>

</body>
</html>