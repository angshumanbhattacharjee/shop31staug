
<!DOCTYPE html>
<html lang="en">
<head>

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
					<form action="dummy">
					
						<input name="Search" type="text" placeholder="Search Product" required="" />
						
						<input type="submit" class="btn btn-default" value="Search" aria-label="Left Align">
							
						
					</form>
				
				</div>		
				<div class="clearfix"></div>
			</div>
		</div>
	</header>
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
<p><h2></h2>
	<!-- breadcrumbs -->
	<div class="w3layouts-breadcrumbs text-center">
		<div class="container">
			<span class="agile-breadcrumbs"><a href="index.html"><i class="fa fa-home home_1"></i></a> / <span>Post your Ad</span></span>
		</div>
	</div>
	<!-- //breadcrumbs -->
	<!-- Submit Ad -->
	<div class="submit-ad main-grid-border">
		<div class="container">
			<h2 class="w3-head">Post an Ad</h2>
			<div class="post-ad-form">
				<form>
					<label>Select Category <span>*</span></label>
					<select class="">
					  <option>Select Category</option>
					  <option>Mobiles</option>
					  <option>Electronics and Appliances</option>
					  <option>Cars</option>
					  <option>Bikes</option>
					  <option>Furniture</option>
					  <option>Pets</option>
					  <option>Books, Sports and hobbies</option>
					  <option>Fashion</option>
					  <option>Kids</option>
					  <option>Services</option>
					  <option>Real, Estate</option>
					</select>
					<div class="clearfix"></div>
					<label>Ad Title <span>*</span></label>
					<input type="text" class="phone" placeholder="">
					<div class="clearfix"></div>
					<label>Ad Description <span>*</span></label>
					<textarea class="mess" placeholder="Write few lines about your product"></textarea>
					<div class="clearfix"></div>
				<div class="upload-ad-photos">
				<label>Photos for your ad :</label>	
					<div class="photos-upload-view">
						<form id="upload" action="index.html" method="POST" enctype="multipart/form-data">

						<input type="hidden" id="MAX_FILE_SIZE" name="MAX_FILE_SIZE" value="300000" />

						<div>
							<input type="file" id="fileselect" name="fileselect[]" multiple="multiple" />
							<div id="filedrag">or drop files here</div>
						</div>

						<div id="submitbutton">
							<button type="submit">Upload Files</button>
						</div>

						</form>

						<div id="messages">
						<p>Status Messages</p>
						</div>
						</div>
					<div class="clearfix"></div>
						<script src="js/filedrag.js"></script>
				</div>
					<div class="personal-details">
					<form>
						<label>Your Name <span>*</span></label>
						<input type="text" class="name" placeholder="">
						<div class="clearfix"></div>
						<label>Your Mobile No <span>*</span></label>
						<input type="text" class="phone" placeholder="">
						<div class="clearfix"></div>
						<label>Your Email Address<span>*</span></label>
						<input type="text" class="email" placeholder="">
						<div class="clearfix"></div>
						<p class="post-terms">By clicking <strong>post Button</strong> you accept our <a href="terms.html" target="_blank">Terms of Use </a> and <a href="privacy.html" target="_blank">Privacy Policy</a></p>
					<input type="submit" value="Post">					
					<div class="clearfix"></div>
					</form>
					</div>
			</div>
		</div>	
	</div>
	<!-- // Submit Ad -->
		<jsp:include page="footer.jsp"/>
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