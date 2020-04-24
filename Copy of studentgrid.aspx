<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Copy of studentgrid.aspx.cs" Inherits="studentgrid" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">

    
</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Dusky</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="styles.css" rel="stylesheet" type="text/css" />
<link rel="icon" href="images/icon.icon" />

<style type="text/css">
body,td,th {
	color: #FCFCFC;
}
</style>
</head>
<body>


<div class="wrapper col1">
<div id="header">  
  <div id="logo"><img src="mgmweblogo.jpg" width="253" height="166" /></div>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p><font size="+3"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MGM's Jawaharlal Nehru Engineering Collage,Aurangabad
  </font></p>
  <p><font size="+2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Training And Placement</font></p>
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
 
    
   <!--<img src="images/gandhi.jpg" width="1359" height="280" />
   <!-- <div id="quots">Neque porro quisquam est qui , consectetur, adipisci velit..."</div>-->
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <div id="footWrap">
  <div id="footPanel">
     <div id="footNav">
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <ul>
        <li><a href="#"><font size="+0.5"> Home</font></a></li>
        <li>
          <div class="blank">|</div>
        </li>
      <li><a href="#"><font size="+0.5">Placement</font></a></li>
        
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
     <!-- <div class="toplinks">
        <h2>Enter new world</h2>
        <h3>Nunc ut augueraesent eu urnaunc ut apraesent eu urna.</h3>
        <p>Nunc justo. Mauris sed ante. Sed vestibulum erat aliquet diam. Vivamus adipiscing enim sed lectus</p>
        <ul>
          <li><a href="#">sapien lectus hendrerit nulla</a></li>
          <li><a href="#">congue libero et justo</a></li>
          <li><a href="#">Duis feli duis vitae ligula corbista</a></li>
          <li><a href="#" class="bottom">Sollicitudin lacinia quam</a></li>
        </ul>
      </div>
      <div id="loginPanel">
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
        <a href="#">Next</a> </div>
    </div>-->
    <!--<div id="middlePanel">-->
    <form id="form1" runat="server">
    <div style="color: #00000; background-color: #FFFFFF;" 
        title="2014-15 Placed Students">
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            AllowSorting="True" DataSourceID="SqlDataSource1" Width="731px" 
            style="color: #000000; background-color: #996633" 
            onselectedindexchanged="GridView1_SelectedIndexChanged1" BackColor="White" 
            BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" 
            CellPadding="4" >
            <Columns>
                <asp:BoundField DataField="First_name" HeaderText="First_name" 
                    SortExpression="First_name" />
                <asp:BoundField DataField="Middle_name" HeaderText="Middle_name" 
                    SortExpression="Middle_name" />
                <asp:BoundField DataField="Surname" HeaderText="Surname" 
                    SortExpression="Surname" />
                <asp:BoundField DataField="CurrentCompany" HeaderText="CurrentCompany" 
                    SortExpression="CurrentCompany" />
            </Columns>
            
            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#330099" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <SortedAscendingCellStyle BackColor="#FEFCEB" />
            <SortedAscendingHeaderStyle BackColor="#AF0101" />
            <SortedDescendingCellStyle BackColor="#F6F0C0" />
            <SortedDescendingHeaderStyle BackColor="#7E0000" />
            
        </asp:GridView>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            
            SelectCommand="SELECT [First_name], [Middle_name], [Surname], [CurrentCompany] FROM [stud_info]"></asp:SqlDataSource>
    
    </div>
    </form>
    </div>
  </div>
</div>
<div id="footWrap">
  <div id="footPanel">
    <div id="footNav">
    <div class="wrapper">
    <div id="leftPanel">
        Jawaharlal Nehru Engineering College,<br /> 
        MGM Campus, CIDCO N-6, <br />
        Aurangabad - 431003cc  <br />
       &nbsp;Maharashtra (INDIA)<br /> </div>
      <div id="Div4">    
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    
             Tel:0240-2481433,0240-2482236   <br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fax no:0240-2482235<br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email: principal@jnec.ac.in  <br /></div>
 </div>
    </div>
  </div>
</div>
</body>
</html>
</body>
</html>
