<html>
<head>
	<title>Crypto Currency Web App</title>
	<link rel="stylesheet" href="style.css">
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.15.3/css/fontawesome.min.css">

</head>
<body>
	<div class="container"
		<div class="menu">
			<ul>
				<li class="logo"><img src="B.jpg"></li>
				<li class="active">Home</li>
				<li>services</li>
				<li>product</li>
				<li>contact</li>
				<li><a href="#" class="signup-btn"><span>Sign Up</span></a></li>
				
			</ul>
		</div>
	</div>
	<div class="banner">
		<div class="app-text">
			<h1>Our besic thesis for bitcoin is that it is better than gold.</h1>
			<p>Contrary to popular belief, Lorem Ipsum is not simply random<br> text. It has roots in a piece of classical Latin litrature from 45 BC,<br> making it over 2000 years old</p>
			<div class="play-btn">
				<div class="play-btn-inner"><i class="fa fa-play" aria-hidden="true"></i></div>
				<small><b>LEARN MORE</b></small>
			</div>
		</div>
		<div class="app-picture">
			<img src="Bitcoin.jpg">
		</div>
	</div>
	<div class="quick-links">
	<ul>
	<li><i class="fa fa-share-alt"></i><p>SHARE TO</p></li>
	<li><i class="fa fa-audio-description"></i><p>RECENT NEWS</p></li>
	<li><i class="fa fa-cog"></i><p>ANALYTICS</p></li>
	<li><i class="fa fa-btc"></i><p>WALLET</p></li>
	</ul>
	</div>
	<div class="social-icons">
		<ul>
			<li><a href="#"><i class="fa fa-facebook"></i></a></li>
			<li><a href="#"><i class="fa fa-twitter"></i></a></li>
			<li><a href="#"><i class="fa linkedin"></i></a></li>
			<li><a href="#"><i class="fa instagram"></i></a></li>
		</ul>
	</div>
</div>




</body>
</html>