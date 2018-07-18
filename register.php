<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">
<head>
<title>Register</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Discipline Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/font-awesome.css" rel="stylesheet"> 
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/modernizr-2.6.2.min.js"></script>
<!--fonts-->
<link href="//fonts.googleapis.com/css?family=Oswald:300,400,700" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Federo" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet"> 
<!--//fonts-->
</head>
<body>
<!-- header -->
		<div class="banner-top">
			<div class="social-bnr-agileits">
				<ul class="social-icons3">
					<li><a href="#" class="fa fa-facebook icon-border facebook"> </a></li>
					<li><a href="#" class="fa fa-twitter icon-border twitter"> </a></li>
					<li><a href="#" class="fa fa-google-plus icon-border googleplus"> </a></li>
				</ul>
			</div>
			<div class="contact-bnr-w3-agile">
				<ul>
					<li><i class="fa fa-envelope" aria-hidden="true"></i><a href="mailto:info@example.com">INFO@EXAMPLE.COM</a></li>
					<li><i class="fa fa-phone" aria-hidden="true"></i>+1 (100)222-23-33</li>	
					<li class="s-bar">
						<div class="search">
							<label class="icon-search "><a class="login-trigger" href="#" data-target="#login" data-toggle="modal"><span class="glyphicon glyphicon-log-in text-capitalize button"> Login</a>
								<div id="login" class="modal fade" role="dialog">
  <div class="modal-dialog">
    
    <div class="modal-content">
      <div class="modal-body">
        <button data-dismiss="modal" class="close">&times;</button>
        <h4>Login</h4>
        <form action="user.php" method="POST">
          <input type="text" name="email" class="email form-control" placeholder="Email"/>
          <input type="password" name="password" class="password form-control" placeholder="password"/>
          <input class="btn login" type="submit" value="Login"/>
          <p>
          	Not yet a member? <a href="register.php">Sign up</a>
          </p>
        </form>
      </div>
    </div>
  </div>  
</div>

						</div>
					</li>
				</ul>
			</div>
			<div class="clearfix"></div>
		</div>
	<div class="w3_navigation">
		<div class="container">
			<nav class="navbar navbar-default">
				<div class="navbar-header navbar-left">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<h1><a class="navbar-brand" href="index.php">RSA</a></h1>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
					<nav class="menu menu--iris">
						<ul class="nav navbar-nav menu__list">
							<li class="menu__item"><a href="index.php" class="menu__link">Home</a></li>
							<li class="menu__item"><a href="about.php" class="menu__link">About</a></li>
							<li class="menu__item"><a href="co-curricular.php" class="menu__link">Co-Curricular Activity</a></li>
							<li class="menu__item   menu__item--current"><a href="register.php" class="menu__link">Register</a></li>
							<li class="menu__item"><a href="contact.php" class="menu__link">Contact Us</a></li>
						</ul>
					</nav>
				</div>
			</nav>
		</div>
	</div>
<!-- //header -->
<!-- banner -->
	<div class="w3ls-banner-1">
		
	</div>	
	<!-- //banner --> 
<!--//Header-->
<!-- //Modal1 -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog">
		<!-- Modal1 -->
		<div class="modal-dialog">
			<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
							<h4>DISCIPLINE</h4>
							<img src="images/1.jpg" alt=" " class="img-responsive">
							<h5>We know what you love</h5>
							<p>Providing guests unique and enchanting views from their rooms with its exceptional amenities, makes Star Hotel one of bests in its kind.Try our food menu, awesome services and friendly staff while you are here.</p>
					</div>
				</div>
		</div>
	</div>
<!-- //Modal1 -->
<!-- contact -->
	<div class="contact" >
		<div class="container">
			<div class="w3-heading-grid">
			
			<div class="w3layouts_head">
				<h3 class="tittle">Register</h3>
					<div class="border"></div>
				</div>
				
			</div>	
		
			<div class="contact-form">
				<form action="insert.php" method="POST">
					<input type="text" name="name" placeholder="Student Name" required="">
					<input type="text" name="institution" placeholder="Institution" required="">
					<input type="text" name="standard" placeholder="Standard" required="">
					<input type="text" name="father_name" placeholder="Father Name" required="">
					<input type="text" name="father_occupation" placeholder="Father Occupation" required="">
					<input type="text" name="father_number" placeholder="Father's Number" required="">
                    <input type="text" name="mother_name" placeholder="Mother Name" required="">  
					<input type="text" name="mother_occupation" placeholder="Mother Occupation" required="">
					<input type="text" name="mother_number" placeholder="Mother Phone number" required="">
					<input type="text" name="personal_number" placeholder="Personal Phone number(if have any)">
					<input type="text" name="age" placeholder="Student Age" required="">
	                <input type="text" name="gender" placeholder="Male/Female" required="">
					<input type="text" name="Group1" placeholder="Group(if have any)" >
					<input type="text" name="email" placeholder="Email id" required="">
					<input type="password" name="password" placeholder="Pasword" required="">					
					
					<div>
						<button   type="submit" name="register" class="btn1">Submit</button>
					</div>
					

					</form>
				</div>	
		</div>

		<div class="bar">
						    <a> <li class="s-bar">
						<div class="search">
							<label class="icon-search "><a class="login-trigger" href="#" data-target="#login" data-toggle="modal"><p class="para">Already a member? Sign in</p></a>
								<div id="login" class="modal fade" role="dialog">
  <div class="modal-dialog">
    
    <div class="modal-content">
      <div class="modal-body">
        <button data-dismiss="modal" class="close">&times;</button>
        <h4>Already a member? Sign in</h4>
        <form action="user.php" method="POST">
          <input type="text" name="email" class="email form-control" placeholder="Email"/>
          <input type="password" name="password" class="password form-control" placeholder="password"/>
          <input class="btn login" type="submit" value="Login"/>
          <p>
          	Not yet a member? <a href="register.php">Sign up</a>
          </p>
        </form>
      </div>
    </div>
  </div>  
</div>

						</div>
					</li></a>
					</div>
	</div>
	<!-- //contact -->

   <!-- Footer -->
	<div class="w3l-footer">
		<div class="container">
         <div class="footer-info-agile">
				<div class="col-md-2 footer-info-grid links">
					<h4>Quick links</h4>
					<ul>
						       <li><a href="index.php">Home</a></li> 
								<li><a href="about.php">About</a></li> 
								<li><a href="co-curricular.php">Co-Curricular Activity</a></li> 
								<li><a href="register.php">Register</a></li> 
								<li><a href="contact.php">Contact Us</a></li> 
					</ul>
				</div>
				<div class="col-md-3 footer-info-grid address">
					<h4>Address</h4>
					<address>
						<ul>
							<li>Mexico United States 3000</li>
							<li>40019 Honey Street</li>
							<li>BO,Mexico</li>
							<li>Telephone : +1 (734) 123-4567</li>
							<li>Email : <a class="mail" href="mailto:mail@example.com">info(at)example.com</a></li>
						</ul>
					</address>
				</div>
				<div class="col-md-3 footer-grid">
				   <h4>Instagram</h4>
					<div class="footer-grid-instagram">
					<a href="#" data-toggle="modal" data-target="#myModal"><img src="images/g1.jpg" alt=" " class="img-responsive"></a>
					</div>
					<div class="footer-grid-instagram">
					<a href="#" data-toggle="modal" data-target="#myModal"><img src="images/g2.jpg" alt=" " class="img-responsive"></a>
					</div>
					<div class="footer-grid-instagram">
						<a href="#" data-toggle="modal" data-target="#myModal"><img src="images/g3.jpg" alt=" " class="img-responsive"></a>
					</div>
					<div class="footer-grid-instagram">
					<a href="#" data-toggle="modal" data-target="#myModal"><img src="images/g4.jpg" alt=" " class="img-responsive"></a>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-4 footer-info-grid">
				<div class="connect-social">
					<h4>Connect with us</h4>
					<section class="social">
                        <ul>
							<li><a class="icon fb" href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a class="icon tw" href="#"><i class="fa fa-twitter"></i></a></li>
							
							
							<li><a class="icon pin" href="#"><i class="fa fa-pinterest"></i></a></li>
							<li><a class="icon db" href="#"><i class="fa fa-dribbble"></i></a></li>
							<li><a class="icon gp" href="#"><i class="fa fa-google-plus"></i></a></li>
						</ul>
					</section>

				</div>
					

					
				</div>
				<div class="clearfix"></div>
			</div>
	   </div>
     </div>
	<div class="copy">
		<p>© 2017 Discipline . All Rights Reserved | Design by <a href="http://w3layouts.com/">W3layouts</a> </p>
	</div>
<!--/footer -->
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->
<!-- flexSlider -->
				<script defer src="js/jquery.flexslider.js"></script>
				<script type="text/javascript">
				$(window).load(function(){
				  $('.flexslider').flexslider({
					animation: "slide",
					start: function(slider){
					  $('body').removeClass('loading');
					}
				  });
				});
			  </script>
			<!-- //flexSlider -->
		<script src="js/responsiveslides.min.js"></script>
			<script>
						// You can also use "$(window).load(function() {"
						$(function () {
						  // Slideshow 4
						  $("#slider4").responsiveSlides({
							auto: true,
							pager:true,
							nav:false,
							speed: 500,
							namespace: "callbacks",
							before: function () {
							  $('.events').append("<li>before event fired.</li>");
							},
							after: function () {
							  $('.events').append("<li>after event fired.</li>");
							}
						  });
					
						});
			</script>
		<!--search-bar-->
		<script src="js/main.js"></script>	
<!--//search-bar-->
	
	<!-- js for Counter -->
		<script type="text/javascript" src="js/numscroller-1.0.js"></script>
	<!-- /js for Counter -->

<!-- smooth scrolling -->
	<script type="text/javascript">
		$(document).ready(function() {
		/*
			var defaults = {
			containerID: 'toTop', // fading element id
			containerHoverID: 'toTopHover', // fading element hover id
			scrollSpeed: 1200,
			easingType: 'linear' 
			};
		*/								
		$().UItoTop({ easingType: 'easeOutQuart' });
		});
	</script>
	<div class="arr-w3ls">
		<a href="#home" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	</div>
<!-- //smooth scrolling -->
<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>








</body>
</html>