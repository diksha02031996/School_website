<%@ Page Language="C#" AutoEventWireup="true" CodeFile="rotator.aspx.cs" Inherits="rotator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Dusky</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="styles.css" rel="stylesheet" type="text/css" />
<link rel="icon" href="images/icon.ico" />
<!--<link rel=" " href="layout/styles/layout.css" type="text/css" />
<link rel="" href="layout/styles/navi.css" type="text/css" />
<link rel=" " href="layout/styles/featured_slide.css" type="text/css" />
<script type="text/javascript" src="layout/scripts/jquery.min.js"></script>
<script type="text/javascript" src="layout/scripts/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript">
$(window).load(function() {
	$('#slider').nivoSlider({
		effect:'random', //Specify sets like: 'fold,fade,sliceDown'
		slices:10,
		animSpeed:500,
		pauseTime:3000,
		startSlide:0, //Set starting Slide (0 index)
		directionNav:true, //Next & Prev
		directionNavHide:true, //Only show on hover
		controlNav:true, //1,2,3...
		controlNavThumbs:false, //Use thumbnails for Control Nav
		controlNavThumbsFromRel:false, //Use image rel for thumbs
		controlNavThumbsSearch: '.gif', //Replace this with...
		controlNavThumbsReplace: '_thumb.gif', //...this in thumb Image src
		keyboardNav:true, //Use left & right arrows
		pauseOnHover:true, //Stop animation while hovering
		manualAdvance:false, //Force manual transitions
		captionOpacity:0.8 //Universal caption opacity
	});
});
</script>-->
<style type="text/css">
body,td,th {
	color: #000;
}
    #Text2
    {
        width: 137px;
    }
    #Text1
    {
        width: 134px;
    }
    .style1
    {
        color: #FFFFFF;
    }
    .style2
    {
        font-size: xx-large;
    }
    #Text3
    {
        margin-bottom: 0px;
    }
</style>
    <script language="javascript" type="text/javascript">
// <![CDATA[



// ]]>
    </script>
</head>
<body>


<div class="wrapper col1">
<div id="header">  
  <div id="logo"><img src="mgmweblogo.jpg" width="253" height="166" /></div>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p><font size="+3"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
          class="style1">MGM's Jawaharlal Nehru Engineering</span>
      <span class="style1">Collage,Aurangabad</span>
  </font></p>
  <p><font size="+2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span 
          class="style1">Training And Placement</span></font></p>
</div></div>
</div>
<div id="headWrap">
  <!--<div id="headpanel">-->
   <!-- <div id="logo">
      <h1>dusky</h1>
    </div>-->
    
   
 <!-- ####################################################################################################### -->
<!--<div class="wrapper col2"> 
  <div id="featured_slide">
    <div id="slider" class="nivoSlider">
      <img src="images/gandhi.jpg" alt="" />
      <img src="images/gal.jpg" alt="" />
      <img src="images/g1.jpg" alt="" />
      <img src="images/p3.jpg" alt="" />
      <img src="images/onlinelibrary.jpg" alt="" />
    </div>
  </div>
  </div>-->
    <form id="form1" runat="server">
    <div style="height: 281px; width: 1371px;">
    
        <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile.xml" 
            KeywordFilter="ASP.NET" onadcreated="AdRotator1_AdCreated" Height="280px" 
            Width="1359px" />
    
    </div>
    <br />
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <asp:Timer ID="Timer1" runat="server" Interval="1000">
    </asp:Timer>
    </form>

    <div id="footWrap">
  <div id="footPanel">
    <div id="footNav">
      <ul>
        <li><a href="#"><font size="+0.5">Home</font></a></li>
        <li>
          <div class="blank">|</div>
        </li>
      <li><a href="Copy of studentgrid.aspx"><font size="+0.5">Placement</font></a></li>
        
        <li>
          <div class="blank">|</div>
        </li>
        <li><a href="#"><font size="+0.5">Why Recruit</font></a>        
        </li>
        <li>
          <div class="blank">|</div>
        </li>
        <li><a href="#"><font size="+0.5">Team</font></a></li>
        <li>
          <div class="blank">|</div>
        </li>
        <li><a href="#"><font size="+0.5">Downloads</font></a></li>
        <li>
          <div class="blank">|</div>
        </li>
        <li><a href="#"><font size="+0.5">CCC</font></a></li>
        <li>
          <div class="blank">|</div>
        </li>
        <li><a href="#"><font size="+0.5">About us</font></a></li>
        <li>
          <div class="blank">|</div>
        </li>
        <li><a href="#"><font size="+0.5">Contact Us</font></a></li>
      </ul>
    </div>
    </div>
    </div>
 
 
<div id="contentWrap">
  <div id="contentPanel">
    <div id="leftPanel">
      <div class="toplinks">
       
        <h2>Latest news</h2>
        <h3>
            Nunc ut augueraesent eu urnaunc ut apraesent eu urna.</h3>
        <p>Nunc justo. Mauris sed ante. Sed vestibulum erat aliquet diam. Vivamus adipiscing enim sed lectus</p>
      
        <ul>
          <li>
             
            </li>
          <li><a href="#">congue libero et justo</a></li>
          <li><a href="#">Duis feli duis vitae ligula corbista</a></li>
          <li><a href="#" class="bottom">Sollicitudin lacinia quam</a></li>
        </ul>
        
       
      </div>
      <!--<div id="loginPanel">
        <h2>User Login</h2>
        <h3>Mauris auctor lorem sit amet cursus</h3>
        <input name="name" type="text" value="Name" onfocus="if(this.value=='Name')this.value=''" onblur="if(this.value=='')this.value='Name'"/>
        <div class="blank"></div>
        <input name="password" type="text" value="Password" onfocus="if(this.value=='Password')this.value=''" onblur="if(this.value=='')this.value='Password'"/>
        <p>Not yet a Member? <a href="#">Register Now</a></p>
        <a href="#" class="login">Login</a> </div>
      <div id="projectsPanel">
        <h2>Projects</h2>
        <h3>Sed ut nisi faucibus lectus semper sagi Pellentesque ullamcorper. </h3>
        <div class="pic1"></div>
        <div class="blank"></div>
        <div class="pic2"></div>
        <a href="#">Next</a> </div>-->
    </div>
    <div id="middlePanel">
        <div class="top">
            <h2>About Us</h2>
        <h3 class="style2">The Training & Placement Cell has been established to impart training and to promote placement of students in various industries and organizations.
Activities of training and placement cell.</h3>
        <p><span>To facilitate the placement of students in various industries and organizations through campus and off campus interviews..</p>
        <p>To guide students for the competitive examinations like GATE, CAT, MPSC, UPSC, GRE, TOEFL.</p>
        </p>To facilitate additional trainings & workshops over and above syllabus to keep students in-sync with industry needs.</p>
        <a href="#"></a> </div>
      <div class="bottom">
       <!-- <h2>Our main purpose</h2>
        <h3>Vestibulum ante ipsum primis in faucibus orci luctus etucibus ultrices posuere cubilia Curae.</h3>
        <div class="pic3"></div>
        <ul>
          <li><a href="#">Maecenas pellentesque ipsum in pedec urabitur</a></li>
          <li><a href="#">Pellentesque habitant morbi tristique senectus</a></li>
          <li><a href="#">Nulla bibendum eros sed ultrices sollicitudin</a></li>
          <li><a href="#" class="bottom">Sed adipiscing orci metus vestibulum nibh</a></li>
        </ul>-->
      </div>
    </div>
    <div id="rigtPanel">
     <html>
 	<h2>Administrator Login</h2>
 
   
   
   
     
    
     <!-- <div class="services">
        <h2>New service overview</h2>
        <ul>
          <li>
            <div class="cal">15<span>June</span></div>
            <h2>Suspendisse tortor leo!!!</h2>
            <p>Nullam dapibus laoreet magna.uspendisse tortor leo.</p>
            <a href="#">Quisque vel metus non ante vehicula consectetuer. </a>
            <div class="author"><span>BY</span> jone jackson</div>
          </li>
          <li>
            <div class="cal">16<span>June</span></div>
            <h2>Wqeruspendisse tortor de!!!</h2>
            <p>Nullam dapibus laoreet magna.uspendisse tortor leo.</p>
            <a href="#">Quisque vel metus non ante vehicula consectetuer. </a>
            <div class="author"><span>BY</span> jone jackson</div>
          </li>
        </ul>
      </div>
      <div class="contacts">
        <h2>Quick Contact</h2>
        <input name="name" type="text" value="Your Name" onfocus="if(this.value=='Your Name')this.value=''" onblur="if(this.value=='')this.value='Your Name'"/>
        <input name="email" type="text" value="Your E-mail Address" onfocus="if(this.value=='Your E-mail Address')this.value=''" onblur="if(this.value=='')this.value='Your E-mail Address'"/>
        <textarea name="txt_msg"  rows="" cols="" onfocus="if(this.value=='Put your message here')this.value=''" onblur="if(this.value=='')this.value='Put your message here'">Put your message here</textarea>
        <a href="#">Submit</a> </div>--->
    </div>
  </div>
</div>
<div id="footWrap">
  <div id="footPanel">
      <div id="footNav">
          <div class="wrapper">
              <div id="leftPanel">
                  <span class="style1">Jawaharlal Nehru Engineering College,<br /> 
                  MGM Campus, CIDCO N-6, <br />
                  Aurangabad - 431003cc  <br />
                  Maharashtra (INDIA)</span><br /> </div>
      <div id="rightPanel">    
             &nbsp;&nbsp;&nbsp;    
             <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tel:0240-2481433,0240-2482236   <br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
             Fax no:0240-2482235<br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email: principal@jnec.ac.in  <br />

             </span>

</div>
     <!-- <ul>
        <li><a href="#">Home</a></li>
        <li>
          <div class="blank">|</div>
        </li>
        <li><a href="#">About Us</a></li>
        <li>
          <div class="blank">|</div>
        </li>
        <li><a href="#">Newsletter</a></li>
        <li>
          <div class="blank">|</div>
        </li>
        <li><a href="#">Duty</a></li>
        <li>
          <div class="blank">|</div>
        </li>
        <li><a href="#">Output</a></li>
        <li>
          <div class="blank">|</div>
        </li>
        <li><a href="#">Solution</a></li>
        <li>
          <div class="blank">|</div>
        </li>
        <li><a href="#">Testimonial</a></li>
        <li>
          <div class="blank">|</div>
        </li>
        <li><a href="#">Contact Us</a></li>
      </ul>
    </div>
    <p>© Copyright Information Goes Here. All Rights Reserved.</p>
    <p>Designed by <a href="http://www.templateworld.com/">TemplateWorld</a> and brought to you by <a href="http://www.smashingmagazine.com/">SmashingMagazine</a></p>
    <div id="validation">
      <ul>
        <li><a href="http://validator.w3.org/check?uri=referer">xhtml</a></li>
        <li>
          <div class="blank"></div>
        </li>
        <li><a href="http://jigsaw.w3.org/css-validator/check/referer">css</a></li>
      </ul>-->
    </div>
  </div>
</div>
</body>
</html>

</body>
</html>
