﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE HTML>
<html>
	<head>
		<title>Saw Sharma</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		
		<link rel="stylesheet" href="assests/css/main.css" />
		
	</head>
	<body class="loading">
		<div id="wrapper">
			<div id="bg"></div>
			<div id="overlay"></div>
			<div id="main">

				<!-- Header -->
					<header id="header">
						<h1>Saurabh Sharma</h1>
                            <p>&bull;&nbsp;Website Maker&nbsp;&bull;&nbsp;Software Developer&nbsp;&bull;&nbsp;</p><br />
                        <p>Follow Us On:</p>
						<nav>
							<ul>
								<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
								<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
								<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
								<li><a href="#" class="icon fa-envelope-o"><span class="label">Envelope</span></a></li>
								<li><a href="Home.aspx" class="icon fa-commenting"><span class="label">Commenet</span></a></li>
							</ul>
						</nav>
                        
						<span class="copyright">
							A BLACK SEED PRODUCTION
						</span>	
					</header>

				<!-- Footer -->
					<footer id="footer">
						<span class="copyright">
						<a href="Index.aspx">SAW SHARMA</a>&nbsp;&copy;&nbsp;2017</span>
					</footer>

			</div>
		</div>
		<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
		<script>
		    window.onload = function () { document.body.className = ''; }
		    window.ontouchmove = function () { return false; }
		    window.onorientationchange = function () { document.body.scrollTop = 0; }
		</script>
	</body>
</html>