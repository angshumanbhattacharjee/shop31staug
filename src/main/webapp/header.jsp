
<!DOCTYPE html>
<html lang="en">
<head>
<head><title>Old Sale</title><head>
<link rel="stylesheet" href="css/bootstrap.min.css"><!-- bootstrap-CSS -->
<link rel="stylesheet" href="css/bootstrap-select.css"><!-- bootstrap-select-CSS -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" /><!-- style.css -->
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" /><!-- flexslider-CSS -->
<link rel="stylesheet" href="css/font-awesome.min.css" /><!-- fontawesome-CSS -->
<link rel="stylesheet" href="css/menu_sideslide.css" type="text/css" media="all"><!-- Navigation-CSS -->
<!-- meta tags -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Resale Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //meta tags -->
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
<!--fonts-->
<link href='//fonts.googleapis.com/css?family=Ubuntu+Condensed' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!--//fonts-->	
<div class="agiletopbar">
			<div class="wthreenavigation">
				<div class="menu-wrap">
				<nav class="menu">
					<div class="icon-list">
						
						<a href="dummy"><i class="fa fa-fw fa-laptop"></i><span>Electronics and appliances</span></a>
						<a href="dummy"><i class="fa fa-fw fa-car"></i><span>Cars</span></a>
						<a href="dummy"><i class="fa fa-fw fa-wheelchair"></i><span>Furnitures</span></a>
						<a href="dummy"><i class="fa fa-book"></i><span>Books</span></a>
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
						<a href="/signin" aria-expanded="false"><i class="fa fa-user" aria-hidden="true"></i> Sign In</a>
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
					<h1><a href="index"><span>Khoj Ke Khareedo</span></a></h1>
				</div>
				<div class="agileits_search">
					<form action="dummy" method="">
					
						<input name="Search" type="text" placeholder="Search Product" required="" />
						
						<input type="submit" class="btn btn-default" value="Search" aria-label="Left Align">
							
						
					</form>
				<a class="post-w3layouts-ad" href="/postad">Post Free Ad</a>
				</div>		
				<div class="clearfix"></div>
			</div>
		</div>
	</header>