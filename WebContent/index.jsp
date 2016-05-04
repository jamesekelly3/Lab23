<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>TMPS00042</title>
<link href="css/styles.css" rel="stylesheet" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Lobster+Two' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Rokkitt' rel='stylesheet' type='text/css'>

<!---menu--->
<link rel="stylesheet" href="css/superfish.css" media="screen">
<script src="js/jquery-1.9.0.min.js"></script>
<script src="js/hoverIntent.js"></script>
<script src="js/superfish.js"></script>
<script>

		// initialise plugins
		jQuery(function(){
			jQuery('#example').superfish({
				//useClick: true
			});
		});

		</script>

</head>
<body>
<div class="header-wrap">
  <div class="logo">
    <h1>Kelly's Coulture Cafe</h1>
  </div>
  <div class="menu"> <img src="images/menu-left.png" alt="image"/>
    	<ul class="sf-menu" id="example">
        <li><a href="index.jsp">Home</a></li>
         <li><a href="about.jsp">About</a></li>
        <li> <a href="works.jsp">Works </a> </li>
        <li class="current"> <a href="page.jsp">Pages </a>
<!--           <ul> -->
<!--             <li> <a href="#">consectetuer </a> </li> -->
<!--             <li class="current"> <a href="#">Nunc dignissim risus id metus.</a> -->
<!--               <ul> -->
<!--                 <li class="current"><a href="#">Cras ornare tristique elit</a></li> -->
<!--                 <li><a href="#">Ut aliquam sollicitudin leo</a></li> -->
<!--                 <li><a href="#">Cras iaculis ultricies nulla.</a></li> -->
<!--                 <li><a href="#">Aliquam tincidunt </a></li> -->
<!--                 <li><a href="#">vestibulum nulla nec ante</a></li> -->
<!--               </ul> -->
<!--             </li> -->
<!--             <li> <a href="#">Cras iaculis ultricies nulla</a></li> -->
<!--             <li> <a href="#">Donec quis dui at</a></li> -->
<!--           </ul> -->
        </li>
        <li> <a href="contact.jsp">Contact</a> </li>
      </ul>
    <img src="images/menu-right.png" alt="image"/> </div>
</div>
<!---header-wrap--->
<div class="clear"></div>
<div class="banner-wrap">
  <div class="banner"> <img src="images/banner1a.jpg" alt="banner" /> </div>
</div>
<!---banner--->
<div class="page-wrap">
  <div class="wrap">
    <div class="box marRight40">
      <div class="panel">
        <div class="title">
          <h1>Maple Bacon Morning Coffee -$58</h1>
          <h2>Because Bacon makes everything better</h2>
        </div>
        <div class="content">
          <p> Bacon is the ultimate food group, and adding it to a piping hot cup of coffee is a little slice of heaven on Earth. The artisan roasted coffee was created by the team at Boca Java (but we stole it). Your heart will regret it, but you won't!.</p>
          <div class="button"><a href="#">More</a></div>
        </div>
      </div>
    </div>
    <div class="box">
      <div class="panel">
        <div class="title">
          <h1>Wake and Bake Roast -$82</h1>
          <h2>Because it's 4:20 somewhere...</h2>
        </div>
        <div class="content">
          <p>This vibrant dark roast combined with OG Obama Revolt fresh greens will turn any dull day into a party.Inspired by legends Bob Marley and Snoop Lion, this coffee will not leave you thirsty! It always seems to give you a great appetite. </p>
          <div class="button"><a href="#">More</a></div>
        </div>
      </div>
    </div>
    <div class="box marRight40">
      <div class="panel">
        <div class="title">
          <h1>Mr.Daniels Delightful Roast -$74</h1>
          <h2>Not your grandpa's normal brew (Unless we have similar families)</h2>
        </div>
        <div class="content">
          <p>Don't be alarmed. This coffee has no alcohol...Sike...it has plenty of Mr. Daniels. Wanna take a vacation at work? Try it blended with the Wake and Bake Roast</p>
          <div class="button"><a href="#">More</a></div>
        </div>
      </div>
    </div>
    <div class="box">
      <div class="panel">
        <div class="title">
          <h1>Very Pepperoni Pecan Roast -$43</h1>
          <h2>Not for the lactose intolerant...</h2>
        </div>
        <div class="content">
          <p>Have you ever sipped your coffee and thought..."Damn I wish this was pizza!" Now you can. We added pecans for texture, so your weird ass could get a crunch as you drink this cheese infused delight. </p>
          <div class="button"><a href="#">More</a></div>
        </div>
      </div>
    </div>
    <div class="clear"></div>
  </div>
  <!---wrap-end--->
  <div class="panel">
    <div class="title">
      <h1>At Kelly's Crack Coffee we're dedicated you giving you a gourmet caffeine high! </h1>
      <h2>Are we trying to say that this is cocaine is a can? No, Tyrone Biggums...this is cocaine in a Cartier flute!</h2>
    </div>
    <div class="content"> <img src="images/coffeeyeah1.jpg" alt="" />
      <p>Place your order here!<br />
     
        <br />
      </p>
      <form method= "get" action="page.jsp">
Customer's Name: <input type="text" name="username"><br>

Maple Bacon Quantity: <input type="text" name="quantity1"><br>
Wake and Bake Quantity: <input type="text" name="quantity2"><br>
Jack Daniel's Quantity: <input type="text" name="quantity3"><br>
Very Pepperoni Pecan Quantity: <input type="text" name="quantity4"><br>
Custom Order Changes (i.e. no nuts in your Very Pepperoni):<input type="text" name="special"><br>
<!-- Maple Bacon<input type="checkbox" name="options" value="cof1"><br> -->
<!-- Wake and Bake<input type="checkbox" name="options" value="cof2"><br> -->
<!-- Jack Daniel's?<input type="checkbox" name="options" value="cof3"><br> -->
<!-- Very Pepperoni Pecan<input type="checkbox" name="options" value="cof4"><br> -->
<input type="submit" value="Submit for your experience!">




</form>
<!--       <div class="button floatLeft"><a href="#">More</a></div> -->
    </div>
  </div>
  <!---panel-end--->
  <div class="enquiry-wrap">
    <div class="title">
      <h1> Quam nihil molestiae</h1>
    </div>
    <div class="enquiry-form">
      <form>
        <label>
        <input type="text" class="input_text" name="name" id="name"/>
        </label>
        <label>
        <input type="text" class="input_text" name="name" id="name"/>
        </label>
        <label>
        <textarea class="message" name="feedback" id="feedback"></textarea>
        </label>
        <input type="button" class="button" value="Submit" />
      </form>
    </div>
  </div>
</div>
<!---page-wrap-end--->
<div class="footer-wrap">
  <div class="footer">
    <div class="panel marRight30">
      <div class="title">
        <h1>Nobis est eligendi</h1>
      </div>
      <div class="content">
        <ul>
          <li><a href="#">Incidunt ut labore et dolore magnam aliq</a></li>
          <li><a href="#">Vel illum qui dolorem eum fugiat quo </a></li>
          <li><a href="#">Voluptas sed quia non numquam eius </a></li>
          <li><a href="#">Modi tempora oluptatum deleniti atque</a></li>
          <li class="bg-bottom-none"><a href="#">Corrupti quos dolores curusi lorem</a></li>
        </ul>
      </div>
    </div>
    <div class="panel marRight30">
      <div class="title">
        <h1>Cisiut aliquid</h1>
      </div>
      <div class="content">
        <p>Sed ut perspiciatis, unde omnis iste natus error sit voluptatem ldantium, ipsa, quae ab illo inventore veritatis et. Guasi architecto beatae vitae dicta sunt, explicabo.</p>
        <p>Fusce diam mauris, auctor in cursus eget, malesuada vitae erat. Lorem ajarack ind sominto lorem ipsum,natus error cursus eget, malesuada vitae erat.</p>
        <div class="button"><a href="#">More</a></div>
      </div>
    </div>
    <div class="panelLost">
      <div class="title">
        <h1>Similique sunt in culpa</h1>
      </div>
      <div class="content"> <img src="images/image2.jpg" alt="image" />
        <p>Ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt, explicabo.</p>
        <div class="button"><a href="#">More</a></div>
      </div>
    </div>
  </div>
</div>
<!---footer-wrap--->
<div class="clear"></div>
<div class="copyright-wrap">
  <div class="copyright">
    <div class="content">
      <p>Â© 2012 All Rights Reserved  | <a href="#" class="link">Privacy Policy</a>&nbsp;&nbsp;
        Designed by :<a href="www.alltemplateneeds.com."> www.alltemplateneeds.com.</a>&nbsp;&nbsp;
        Images From:<a href="www.photorack.net" class="link"> www.photorack.net</a></p>
    </div>
  </div>
</div>
</body>
</html>
