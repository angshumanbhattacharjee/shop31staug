<!DOCTYPE html>
<html lang="en">
<head>
<title>OLX</title>
<link rel="stylesheet" href="css/bootstrap.min.css"><!-- bootstrap-CSS -->
<link rel="stylesheet" href="css/bootstrap-select.css"><!-- bootstrap-select-CSS -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" /><!-- style.css -->
<link rel="stylesheet" href="css/font-awesome.min.css" /><!-- fontawesome-CSS -->
<link rel="stylesheet" href="css/menu_sideslide.css" type="text/css" media="all"><!-- Navigation-CSS -->
<!-- meta tags -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Resale Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //meta tags -->
<!--fonts-->
<link href='//fonts.googleapis.com/css?family=Ubuntu+Condensed' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!--//fonts-->	
<!-- js -->
<script type="text/javascript" src="js/jquery.min.js"></script>
<!-- js -->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/bootstrap.js"></script>
<script src="js/bootstrap-select.js"></script>
<script>
  $(document).ready(function () {
    var mySelect = $('#first-disabled2');

    $('#special').on('click', function () {
      mySelect.find('option:selected').prop('disabled', true);
      mySelect.selectpicker('refresh');
    });

    $('#special2').on('click', function () {
      mySelect.find('option:disabled').prop('disabled', false);
      mySelect.selectpicker('refresh');
    });

    $('#basic2').selectpicker({
      liveSearch: true,
      maxOptions: 1
    });
  });
  
</script>

<script>
$(document).ready(function(){
$("#password2").change(validatePassword);
});
function validatePassword(){
  var password1 = $("#password1").val();
  var password2 = $("#password2").val();


  if(password1 == password2) {
    $(".agree-checkbox").text("Password Match");
  } else {
   $(".agree-checkbox").text("Not Matching");
  }
}

password2.onchange = validatePassword;

</script>
<!-- language-select -->
<script type="text/javascript" src="js/jquery.leanModal.min.js"></script>
<link href="css/jquery.uls.css" rel="stylesheet"/>
<link href="css/jquery.uls.grid.css" rel="stylesheet"/>
<link href="css/jquery.uls.lcd.css" rel="stylesheet"/>
<!-- Source -->
<script src="js/jquery.uls.data.js"></script>
<script src="js/jquery.uls.data.utils.js"></script>
<script src="js/jquery.uls.lcd.js"></script>
<script src="js/jquery.uls.languagefilter.js"></script>
<script src="js/jquery.uls.regionfilter.js"></script>
<script src="js/jquery.uls.core.js"></script>
<script>
			$( document ).ready( function() {
				$( '.uls-trigger' ).uls( {
					onSelect : function( language ) {
						var languageName = $.uls.data.getAutonym( language );
						$( '.uls-trigger' ).text( languageName );
					},
					quickList: ['en', 'hi', 'he', 'ml', 'ta', 'fr'] //FIXME
				} );
			} );
		</script>
<!-- //language-select -->
</head>
<body>
	<!-- Navigation -->
		<div class="agiletopbar">
			<div class="wthreenavigation">
				<div class="menu-wrap">
				<nav class="menu">
					<div class="icon-list">
						
						<a href="electronics-appliances"><i class="fa fa-fw fa-laptop"></i><span>Electronics and appliances</span></a>
						<a href="cars"><i class="fa fa-fw fa-car"></i><span>Cars</span></a>
						<a href="furnitures"><i class="fa fa-fw fa-wheelchair"></i><span>Furnitures</span></a>
						<a href="books"><i class="fa fa-book"></i><span>Books</span></a>
						</div>
				</nav>
				<button class="close-button" id="close-button">Close Menu</button>
			</div>
			<button class="menu-button" id="open-button"> </button>
			</div>
			<div class="clearfix"></div>
		</div>
		<!-- //Navigation -->
	<!-- header -->
	<header>
		<div class="w3ls-header"><!--header-one--> 
			<!--<div class="w3ls-header-left">
				<p><a href="mobileapp"><i class="fa fa-download" aria-hidden="true"></i>Download Mobile App </a></p>
			</div>-->
			<div class="w3ls-header-right">
				<ul>
					<li class="dropdown head-dpdn">
						<a href="signin" aria-expanded="false"><i class="fa fa-user" aria-hidden="true"></i> Sign In</a>
					</li>
					
					
					<li class="dropdown head-dpdn">
						<div class="header-right">	
						
	<!-- Large modal -->
	<div class="agile-its-selectregion">
				<button class="btn btn-primary" data-toggle="modal" data-target="#myModal">
				<li class="dropdown head-dpdn">
						<a href="signup" aria-expanded="false"><i class="fa fa-user" aria-hidden="true"></i> Sign Up</a>
					</li>

				
					<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
					aria-hidden="true">
											<div class="modal-dialog modal-lg">
							<div class="modal-content">
								<div class="modal-header">
			
								
							</div>
						</div>
					</div>
			</div>
		</div>
					</li>
				</ul>
			</div>
			
			<div class="clearfix"> </div> 
		</div>
		<div class="container">
			<div class="agile-its-header">
				<div class="logo">
					<h1><a href="index"><span>OLX</span></a></h1>
				</div>
				<div class="agileits_search">
					<form action="dummy" method="post">
					
						<input name="Search" type="text" placeholder="Search Product" required="" />
						
						<input type="submit" class="btn btn-default" value="Search" aria-label="Left Align">
							<i class="fa fa-search" aria-hidden="true"> </i>
						
					</form>
				<a class="post-w3layouts-ad" href="post-ad">Post Free Ad</a>
				</div>		
				<div class="clearfix"></div>
			</div>
		</div>
	</header>
	<!-- //header -->	<!-- Slider -->
		
	 <!-- sign up form -->
	 <section>
		<div id="agileits-sign-in-page" class="sign-in-wrapper">
			<div class="agileinfo_signin">
			<h3>Sign Up</h3>
				<form action="#" method="post">
					<input type="text" name="fname" placeholder="Your Name" required> 
					<input type="email" name="email" placeholder="Your Email" required> 
					<input type="tel" name="phone" placeholder="Mobile" pattern="[7|8|9][0-9]{9}"required> 
					<input type="password" name="password1" id="password1" placeholder="Password" pattern="(?=.*\d)(?=.*[a-z|0-9])(?=.*[A-Z]).{8,}"required> 
					<input type="password" name="password2" id="password2"placeholder="Confirm Password" required> 
					<div class="signin-rit">
						<span class="agree-checkbox">
							<label class="checkbox"><input type="hidden" name="checkbox" id="checkbox">
						</span>
					</div>
					<input type="submit" value="Sign Up">
				</form>
			</div>
		</div>
	</section>
	<!-- //sign up form -->
	<!--footer section start-->		
	
		<!--footer section start-->		
<footer>
			<div class="agileits-footer-bottom text-center">
			<div class="container">
				<div class="w3-footer-logo">
					<h1><a href="index">OLX</a></h1>
				</div>
				<div class="col-md-3 wthree-footer-grid">
							<h4 class="footer-head">Help</h4>
							<ul>
								<li><a href="aboutus"><i class="fa fa-long-arrow-right"></i>About Us</a></li>						
								
								<li><a href="contactus"><i class="fa fa-long-arrow-right"></i>Contact Us </a></li>
								<li><a href="usefullinks"><i class="fa fa-long-arrow-right"></i>Useful Links</a></li>
								<li><a href="termsconditions"><i class="fa fa-long-arrow-right"></i>Terms and conditions</a></li>
								<!-- <li><a href="contact"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Contact</a></li>
								<li><a href="typography"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Short codes</a></li>
								<li><a href="icons"><i class="fa fa-long-arrow-right" aria-hidden="true"></i>Icons Page</a></li> -->
							</ul>
						</div>
				<div class="w3-footer-social-icons">
					<ul>
						<li><a class="facebook" href="#"><i class="fa fa-facebook" aria-hidden="true"></i><span>Facebook</span></a></li>
						<li><a class="twitter" href="#"><i class="fa fa-twitter" aria-hidden="true"></i><span>Twitter</span></a></li>
						<li><a class="flickr" href="#"><i class="fa fa-flickr" aria-hidden="true"></i><span>Flickr</span></a></li>
						<!-- <li><a class="googleplus" href="#"><i class="fa fa-google-plus" aria-hidden="true"></i><span>Google+</span></a></li>
						<li><a class="dribbble" href="#"><i class="fa fa-dribbble" aria-hidden="true"></i><span>Dribbble</span></a></li> -->
					</ul>
				</div>
				<div class="copyrights">
					<p> © 2018 OLX All Rights Reserved ></p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		</footer>
        <!--footer section end-->
        <!--footer section end-->
</body>
		<!-- Navigation-JavaScript -->
			<script src="js/classie.js"></script>
			<script src="js/main.js"></script>
		<!-- //Navigation-JavaScript -->
		<!-- here stars scrolling icon -->
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
		<!-- //here ends scrolling icon -->
</html>