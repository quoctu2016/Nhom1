<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Footer</title>
<style>
#back-to-top{
    position: fixed;
    bottom: 40px;
    right: 40px;
   	background-image: url("images/up.png");
    display: block;
    width: 30px;
    height: 30px;
    z-index: 99;
}

</style>

<script src="https://use.fontawesome.com/fa36195e80.js"></script>
</head>
<body>
		<!-- <div class="footer">
			<div class="footer-top">
				<div class="container">
					<div class="col-md-4 footer-in">
						<h4><i> </i>Suspendisse sed</h4>
						<p>Aliquam dignissim porttitor tortor non fermentum. Curabitur in magna lectus. Duis sed eros diam. Lorem ipsum dolor sit amet, consectetur.</p>
					</div>
					<div class="col-md-4 footer-in">
						<h4><i class="cross"> </i>Suspendisse sed</h4>
						<p>Aliquam dignissim porttitor tortor non fermentum. Curabitur in magna lectus. Duis sed eros diam. Lorem ipsum dolor sit amet, consectetur.</p>
					</div>
					<div class="col-md-4 footer-in">
						<h4><i class="down"> </i>Suspendisse sed</h4>
						<p>Aliquam dignissim porttitor tortor non fermentum. Curabitur in magna lectus. Duis sed eros diam. Lorem ipsum dolor sit amet, consectetur.</p>
					</div>
					<div class="clearfix"></div>
				</div>
			</div> -->
			<!---->
			
			<p class="footer-class">Copyright &copy; 2017 <a href="#">MobileShop</a> </p>
			
				<a class="back-to-top" id="back-to-top" style="display: none;"></i></a>
				

		</div>
		
		<script>
				jQuery(document).ready(function() {
				    var offset = 220;
				    var duration = 500;
				    jQuery(window).scroll(function() {
				        if (jQuery(this).scrollTop() > offset) {
				            jQuery('.back-to-top').fadeIn(duration);
				        } else {
				            jQuery('.back-to-top').fadeOut(duration);
				        }
				    });
				    
				    jQuery('.back-to-top').click(function(event) {
				        event.preventDefault();
				        jQuery('html, body').animate({scrollTop: 0}, duration);
				        return false;
				    })
				});
		</script>
		
</body>
</html>