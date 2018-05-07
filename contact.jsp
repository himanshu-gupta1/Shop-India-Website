<%@ page import="java.sql.*,java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<script src="js/jquery-1.4.1.min.js" type="text/javascript"></script>
<script src="js/jquery.jcarousel.pack.js" type="text/javascript"></script>
<script src="js/jquery-func.js" type="text/javascript"></script>

<title>Shop India</title>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<style type="text/css">
.nav-bar li ul{display:none;}
.nav-bar li:hover ul{ display:block; position:absolute; z-index:5000}
h1,h2,h3,h4,h5,p{ color:#003366;}
tbody tr td{ padding:0px; vertical-align:top;}
tr td,th{ padding:0px; font-size:12px}
</style>

  <link rel="stylesheet" href="stylesheets/foundation.css">
  <link rel="stylesheet" href="stylesheets/app.css">
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<link rel="icon" href="favicon.ico" type="image/x-icon">

  <script src="javascripts/modernizr.foundation.js"></script>



</head>
<body>

<!-- Shell -->
<div class="shell">
  <!-- Header -->
  <div id="header">
	<%
		int menu=4;
	%>
	<%@ include file="header.jsp" %>
  </div>
  <!-- End Header -->
  <!-- Main -->
  <div id="main">
                                     
		<div class="row">
		<div class="twelve columns" >
	<div style="width:100%; margin:0px auto; padding:0px; position:relative; margin-top:-16px;">

     
<iframe width="100%" height="300" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3890.247142537774!2d80.04744751469701!3d12.827300021499203!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a52f70bbb3aa0c7%3A0x478305e333da2b5d!2sEstancia+Tower+2%2C+Potheri%2C+SRM+Nagar%2C+Kattankulathur%2C+Tamil+Nadu+603203!5e0!3m2!1sen!2sin!4v1525672566171"></iframe>

</div>
	  </div>
	</div>
	<div class="row">
		<div class="twelve columns">
			<!--<div class="row" style=" border:1px solid #333">-->
				<div class="eight columns" style="width:100%;">

                  
 <form  action="contact.php" method="post" > 
<table class="tablefield" cellspacing='0' cellpadding=0 style=" width:100%">	
<tr><td>
<div id='success'>
<center>
<table align=center class="innertable" cellspacing='3' style="height:400px; width:95%; border:none;">
 <tr><td colspan=2 align=left class="registerfrm"><b>Contact Form</b><hr></td><td align=left class="registerfrm"><b>Our Address</b><hr></td></tr>
 <tr><td width="10%">Name </td>
      <td width="40%"> <input type='text' name='name' class="pop_txt" required pattern="[a-zA-Z]+" title="Please enter only alphabets" placeholder="Enter Name" /></td>
      <td rowspan="5">
      <Table width="95%" style="margin-left:20px;">
      <tr> <td><strong> Training &amp; Developement Office</strong></td></tr>
      <tr><td>Himanshu Gupta<br />
   <strong> Address: </strong>Flat 2145<br/>Estancia Towenship<br/>Gudvancherry<br/> Chennai-TamilNadu (INDIA)<br />
<strong>E-Mail:</strong><a href="mailto:creative.himanshu1@gmail.com">creative.himanshu1@gmail.com</a><BR/>
<strong>Mob no.</strong>+91-9461401016<br />
      
      <Table width="95%" style="margin-left:20px;">
      <tr> <td><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-like-box" data-href="https://www.facebook.com/pages/Aryan-Infomatrix-Pvt-Ltd/1411324872414776?ref=bookmarks" data-width="260" data-height="220" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="false" data-show-border="false"></div> </td></tr>
      </Table>
      
      </td>
	  </tr>
  <tr> <td>Email</td> 
  <td> <input type='email' name='email'  required  title="Please enter valid email id" placeholder="Enter Email Id" /></td></td> </tr>
 	<tr> <td>Qualification</td> 
	<td><input type='text' name='education'  required  placeholder="Enter Current Education" /></td> </tr>
   
<tr><td> Contact No. </td>
      <td> <input type='text' name='contact'  required  placeholder="Enter Mobile No" pattern="[0-9]{10,11}" title="Please enter correct Mobile no "/></td>
	  </tr>
      <tr><td>Message </td>
      <td> <textarea rows="5" name="msg" placeholder="Enter Some Text"> </textarea></td>
	  </tr>
 <tr> <td colspan="2">
<input type="submit" value="Submit Details"  name="submit"/><a style="color:#F00"><?php error_reporting(E_ERROR); echo $msg;?> </a>
</td></tr>
  </td> </tr>
</table></center>
</div>
</td></tr>

</td></table>
</form>
				</div>
           <!-- </div>-->
    

		
				
			</div>
		</div>
	</div>
    <div class="cl">&nbsp;</div>
  </div>
  <!-- End Main -->
  <%@ include file="footer.jsp" %>
</div>
<!-- End Shell -->
</body>
</html>
