

<!DOCTYPE html>

  	<!-- "localhost", "id10066296_photos123", "boringmemes123", "id10066296_photos" -->
<html>
<head>
 <meta name="viewport" content="width=device-width,initial-scale=1">

 <script async custom-element="amp-auto-ads"
        src="https://cdn.ampproject.org/v0/amp-auto-ads-0.1.js">
</script>

 <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-3335142196923356",
          enable_page_level_ads: true
     });
</script>

 <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-146270380-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-146270380-1');
</script>

	<title>BoringMEMES</title>
	<link rel="stylesheet" type="text/css" href="style.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" >
	
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">

<amp-auto-ads type="adsense"
              data-ad-client="ca-pub-3335142196923356">
</amp-auto-ads>

<div class="sticky-top">
<header>
	<div class="logo"> <a class="navbar-brand" href="#"><h2 style="padding: 4px 1px 2px 2px; color: #fff">BoringMEMES </h2></a></div>
	<nav >
		<ul>
			
			<li><a href="#post">Posts</a></li>
			<li><a href="#contact">Contact us</a></li>
			
		</ul>
	</nav>
	<div class="menu-toggle"><i class="fa fa-bars" aria-hidden="true"></i></div>
</header>


<div class="section">
<div class="container">
<div class="row">
	<div class="column">
		<a style="border: 2px solid black; border-radius: 20px; padding: 5px; background: #000; color: #fff;" href="video.php">VIDEOS</a>
	</div>

	<div class="column">
		<a style="border: 2px solid black; border-radius: 20px; padding: 5px;  background: #000; color: #fff;" href="gif.php">GIF'S</a>
	</div>

	<div class="column">
		<a style="border: 2px solid black; border-radius: 20px; padding: 5px; background: #000; color: #fff;" href="index.php">PHOTO'S</a>
	</div>
</div>
</div>
</div>
</div>





<section class="blog" id="blog">
	<div  class="container">
		<div class="row">
			<div class="offset-sm-2 col-sm-8">
				<div class="headerText text-center">
					<h2>ALL OUR PHOTOS</h2>
                                       <hr>      
                                       
					<p>
						Go ahead & browse through all our photos.
					</p>
                                                
                                                  
				</div>
			</div>
		</div>
		
		<div class="row"> 

  <?php
  $con = mysqli_connect('localhost','root','','photos');
  $sql = "SELECT * FROM images order by id desc";
  $result = mysqli_query($con, $sql);
    while ($row = mysqli_fetch_array($result)) {

    		
	echo "<div class='col-sm-12'>";
	 echo "<div class='blogpost'>";
      echo "<div class='imgBx'>";
      echo " <div class='pic'>";
      	echo "<img  style='border: solid 3px #000; padding: 3px;'  width='100%' height='100%' src='pictures/".$row['image']."' class='img-fluid' >";
      echo "</div>";
      	echo "</div>";
      	echo "<div class='content'>
		<h1 style='text-align: center;' >Post by BoringMEMES</h1>
		<p style='text-align: center;' >@Copyright 2019</p>";
	  echo "</div>";
      echo "</div>";
       echo "<hr>";
      echo "<br>";
      echo "</div>";

     
     
    }

  ?>

</div>
</section>

<div class="hide">
<?php

include("post.php");
?>
</div>

</div>

<section class="contact" id="contact">
<div class="container">
	<div class="row">
		<div class="col-sm-12">
			<div class="headerText text-center">
				<h2>Contact Us</h2>
				<p>Contact us here for any queries. </p>
			</div>
		</div>
	</div>
	<div class="row clearfix">
		<div class="offset-sm-2 col-sm-8">
			<form action="index.php"  method="post" name="form">
			<div class="form-group">
				<label>Name</label>
				<input type="text" name="name" class="form-control">
				</div>
				<div class="form-group">
				<label>Email</label>
				<input type="email" name="email" class="form-control">
				</div>
				<div class="form-group">
				<label>Message</label>
				<textarea class="form-control textarea" name="message"></textarea>
				</div>
				<div class="form-group text-center">
				<button  class="btn btnD1" type="submit" name="submitquery">Send
					</button>
				</div>
		</form>
		</div>
	</div>
</div>

<?php

include("./phpmailertesting/mail.php");
?>
 



</section>

<footer>
	<div class="container">
	<div class="row">
		<div class="col-sm-12">
			<ul class="sci">
				<li><a href="https://www.facebook.com/suvang.samal"><i class="fa fa-facebook"></i></a></li>

				<li><a href="#"><i class="fa fa-twitter"></i></a></li>

				<li><a href="https://mail.google.com/mail/u/0/#search/suvang08%40gmail.com"><i class="fa fa-google-plus"></i></a></li>

				<li><a href="https://www.linkedin.com/in/suvang-samal-358635131/"><i class="fa fa-linkedin"></i></a></li>

				<li><a href="https://www.instagram.com/suvang_samal/"><i class="fa fa-instagram"></i></a></li>
			</ul>
			<p class="cpryt">
				@Copyright 2019 BoringMEMES | Created by <a href="#">Suvang Samal</a>
			</p>
		</div>
	</div>		
	</div>
</footer>

<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$('.menu-toggle').click(function(){
			$('nav').toggleClass('active')
		})
	})
</script>


  </body>
  </html>
