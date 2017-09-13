<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPages/FrontEnd.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Warrior Pix | Professional Portrait Photography for Law Enforcement, Military and Martial Artists</title> 
    <link href="https://fonts.googleapis.com/css?family=Alex+Brush|Amatic+SC|Arizonia|Cinzel|Josefin+Sans" rel="stylesheet">
	<script src="/js/jquery.countdown.js"></script>

  <style>
body
	  {
		  background-color: black;
		  color: white;
          /*Comment To Test Sync*/
	  }
	  
#temp	{
  text-align: center;
  margin-left: auto;
  margin-right: auto;
  color: white;
}
	  
#temptitle
	  {
		  font-family: 'Josefin Sans', sans-serif;
		  font-size: 1.5em;
		  letter-spacing: 5px;
		  text-transform: uppercase;
		  margin-bottom: -60px;
	  }
	 
#logo	
	  {
 			font-family: 'Arizonia', cursive;
		  	font-size: 10em;
		  	text-shadow: 7px 7px 20px orange;
		  	letter-spacing: 9px;
		  	margin-top: 30px;
		  	margin-bottom: 30px;
	  }
	  
#smaltext
	  {
		  font-family: 'Cinzel', serif;
		  font-size: .9em;
		  letter-spacing: 7px;
	  }
	  
.nospace
	  {
		  font-family: "Courier New", Courier, monospace;
		  letter-spacing: 3px;
		  font-size: 1.5em;
		  color: yellow;
		  text-shadow: 1px 2px 5px white;
	  }

.center {
    margin-top: 150px;
	margin-bottom: auto;
	margin-left: auto;
	margin-right: auto;
    width: 50%;
    padding: 10px;
	text-align: center
}	  



#footer
	  {
		  width: 100%;
		  bottom: 0px;
		  background-color: #B5B2B2;
		  color: white;
		  margin-top: 25px;
		  margin-bottom: 0px;
		  text-align: center;
		  letter-spacing: 2px;
		  font-family: Gotham, "Helvetica Neue", Helvetica, Arial, "sans-serif";
		  font-size: .3em;
		  box-shadow: 5px 5px 30px orange;
		  border-radius: 1px 1px;
		  position: fixed;
	  }
	  
#footertext
	  {
		  width: 800px;
		  height: auto;
		  margin-top: 10px;
		  margin-left: auto;
		  margin-right: auto;
		  padding-top: 0px;
		  padding-bottom: 10px;
	  }

	  

	  
  </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    		<div id="temp" class="center marginauto">
			<p id="temptitle">Future Home Of</p>
			<p id="logo">WarriorPix</p>
			<p id="smaltext">Under Construction By: <span class="nospace">$[J]</span>-W.A.C</p>
	  	</div>
	
	
  	<div id="footer">
  
		<div id="footertext"><div><img src="img/squarecc.jpeg" height="20px" style="box-shadow: 5px 5px 10px black; border-radius: 5px"/><br><br>&copy; 2015<script>new Date().getFullYear()>2010&&document.write("-"+new Date().getFullYear());</script>, WarriorPix.<br>All Rights Reserved</div></div>
	  </div>



</asp:Content>

