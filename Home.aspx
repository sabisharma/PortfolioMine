<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE HTML>

<html>
	<head>
		<title>Saw Sharma</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="stylesheet" href="assests/css/main.css" />
        <link href="assests/css/main2.css" rel="stylesheet" />
</head>

	<body class="loading">
		<div id="wrapper">
			<div id="bg"></div>
			<div id="overlay"></div>
		<div id="main">
            <header id="header">
                <div class="div_main" >
			<h1>Get in touch</h1>
								<form id="form1" runat="server">
                                    <asp:TextBox ID="TextBox1" runat="server" class="txt" placeholder="NAME"></asp:TextBox><br />
									<asp:TextBox ID="TextBox2" runat="server" class="txt" TextMode="Email" placeholder="E-MAIL"></asp:TextBox><br />
									<asp:TextBox ID="TextBox3" runat="server" class="txt" Height="100px" placeholder="MESSAGE"  TextMode="MultiLine"></asp:TextBox><br />
                                    <asp:Button ID="Button1" runat="server" Text="SEND MESSAGE" CssClass="btn" OnClick="Button1_Click" />
								</form>
							
                    </div>
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
		<script>
		    window.onload = function () { document.body.className = ''; }
		    window.ontouchmove = function () { return false; }
		    window.onorientationchange = function () { document.body.scrollTop = 0; }
		</script>
	</body>
</html>