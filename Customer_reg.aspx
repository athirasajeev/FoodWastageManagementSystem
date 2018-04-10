﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Customer_reg.aspx.cs" Debug="true" Inherits="Customer_reg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>
<title>Charity a charity Category Flat Bootstrap Responsive Web Template | Home :: w3layouts</title>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Charity Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <style type="text/css">
        .style2
        {
            width: 370px;
        }
        .style4
        {
            width: 441px;
            height: 29px;
        }
        .style5
        {
            height: 29px;
        }
        .style6
        {
            width: 559px;
        }
        .style9
        {
            width: 441px;
        }
        .style10
        {
            height: 29px;
            width: 559px;
        }
        .style11
        {
            width: 441px;
            height: 34px;
        }
        .style14
        {
            width: 441px;
            height: 33px;
        }
        .style15
        {
            width: 441px;
            height: 22px;
        }
        .style16
        {
            height: 22px;
            width: 559px;
        }
        .style17
        {
            height: 22px;
        }
    </style>
</head>
<body>
<!---->
<div class="header">
	 <div class="container">
		 <div class="header-top">
			 <div class="logo">
				 <a href="index.html"><h1>HELPING Hands<span>Food Redistribution System</span></h1></a>
			 </div>
			 <div class="hdr-address">
				 <div class="address1">
					 <h5> Athira Sajeev</h5>
					 <p>Rajeebhavan Muvattupuzha Kerala, India</p>
				 </div>
				 <div class="call">
					 <h5>949716798</h5>
					 <p>Call me</p>
				 </div>
				 <div class="clearfix"></div>
			 </div>
			 <div class="search">
				 <div class="search-box">
					 <div id="sb-search" class="sb-search">
						  <form>
							<input class="sb-search-input" placeholder="search term..." type="search" name="search" id="search">
							<input class="sb-search-submit" type="submit" value="">
							<span class="sb-icon-search"> </span>
						 </form>
					 </div>
				 </div>
			 </div>
			 <div class="clearfix"> </div>
			 <!-- search-scripts -->
			<script src="js/classie.js"></script>
			<script src="js/uisearch.js"></script>
				<script>
				    new UISearch(document.getElementById('sb-search'));
				</script>
			<!-- //search-scripts -->
		 </div>
		 <div class="top-menu">
			 <span class="menu">MENU</span>
			 <ul>
			 <li class="active"><a href="index.html"><span class="glyphicon glyphicon-home" aria-hidden="true"></span>Home</a></li>
			 <li><a href="Customer_reg.aspx"><span class="glyphicon glyphicon-registration-mark"  aria-hidden="true"></span>Sponsor Registration</a></li>
			 <li><a href="NGO.aspx"><span class="glyphicon glyphicon-registration-mark"  aria-hidden="true"></span>Organization Registration</a></li>
             <li><a href="about.html"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>About Us</a></li>
             <li><a href="contact.html"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>Contact</a></li>
			 <li><a href="user_login.aspx"><span class="glyphicon glyphicon-log-in"  aria-hidden="true"></span>Log In</a></li>
			 


			 </ul>
		 </div>
		 <!-- script-for-menu -->
		 <script>
		     $("span.menu").click(function () {
		         $(".top-menu ul").slideToggle("slow", function () {
		         });
		     });
		 </script>
		 <!-- script-for-menu -->	
		 <div class="clearfix"></div>
	 </div>
</div>
<!---->

<!---->
<div class="welcome">
	 <div class="container">
	<form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="style9">
                    &nbsp;</td>
                <td class="style6">
                    <asp:Label ID="Label9" runat="server" Font-Names="Andalus" 
                        Font-Size="X-Large" Text="SPONSOR REGISTRATION" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Name" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Andalus" Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style6">
                    <asp:TextBox ID="txt_name" runat="server" Height="27px" Width="250px" 
                        Font-Names="Andalus"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txt_name" CssClass="style2" ErrorMessage="Enter Name..!!!" 
                        Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Text="Address" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Andalus" Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style6">
                    <asp:TextBox ID="txt_address" runat="server" Height="25px" Width="250px" 
                        Font-Names="Andalus"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txt_address" CssClass="style2" 
                        ErrorMessage="Enter Address..!!!" Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Text="Gender" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Andalus" Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style10">
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" 
                        Text="Male" Font-Names="Andalus" Font-Size="Large" ForeColor="#FFFF66" />
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" 
                        Text="Female" Font-Names="Andalus" Font-Size="Large" ForeColor="#FFFF66" />
                </td>
                <td class="style5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" Text="State" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Andalus" Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style6">
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:constr %>" 
                        SelectCommand="SELECT * FROM [tbl_state]"></asp:SqlDataSource>
                    <asp:DropDownList ID="drpstate" runat="server" 
                        Height="27px" Width="247px" DataSourceID="SqlDataSource2" 
                        DataTextField="state" DataValueField="state" AppendDataBoundItems="True" 
                        Font-Names="Andalus">
                        <asp:ListItem>--Select--</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style11">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" Text="District" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Andalus" Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style6">
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:constr %>" 
                        SelectCommand="SELECT * FROM [tbl_district]"></asp:SqlDataSource>
                    <asp:DropDownList ID="DropDownList1" runat="server" 
                        DataSourceID="SqlDataSource3" DataTextField="district" 
                        DataValueField="district_id" AppendDataBoundItems="True" Height="30px" 
                        Width="248px" Font-Names="Andalus">
                        <asp:ListItem>--Select--</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style14">
                    </td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Text="Location" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Andalus" Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style6">
                    <asp:TextBox ID="txt_location" runat="server" Height="26px" Width="248px" 
                        Font-Names="Andalus"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="txt_location" CssClass="style2" 
                        ErrorMessage="Enter location..!!!" Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="style5">
                </td>
            </tr>
            <tr>
                <td class="style4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" Text="Email ID" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Andalus" Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style6">
                    <asp:TextBox ID="txt_email" runat="server" Height="27px" Width="248px" 
                        Font-Names="Andalus"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txt_email" CssClass="style2" 
                        ErrorMessage="Enter Email-ID..!!" Font-Italic="True" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="style5">
                    </td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="Contact" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Andalus" Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style6">
                    <asp:TextBox ID="txt_contact" runat="server" Height="30px" Width="247px" 
                        Font-Names="Andalus"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txt_contact" CssClass="style2" 
                        ErrorMessage="Enter Contact Number..!!!" Font-Italic="True" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="style1">
                </td>
            </tr>
            <tr>
                <td class="style15">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label10" runat="server" Text="Username" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Andalus" Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style16">
                    <asp:TextBox ID="txtuname" runat="server" Height="29px" Width="247px" 
                        Font-Names="Andalus"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="txtuname" CssClass="style2" 
                        ErrorMessage="Enter Username..!!!" Font-Italic="True" 
                        Font-Names="Times New Roman" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="style17">
                    </td>
            </tr>
            <tr>
                <td class="style9">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label11" runat="server" Text="Password" Font-Bold="False" 
                        Font-Italic="False" Font-Names="Andalus" Font-Size="Large" ForeColor="#FFFF66"></asp:Label>
                </td>
                <td class="style6">
                    <asp:TextBox ID="txtpass" runat="server" Height="28px" Width="246px" 
                        Font-Names="Andalus"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                        ControlToValidate="txtpass" CssClass="style2" 
                        ErrorMessage="Enter Password...!!!" Font-Bold="False" Font-Italic="True" 
                        ForeColor="#FF3300"></asp:RequiredFieldValidator>
                </td>
                <td class="style1">
                    <asp:Button ID="Button1" runat="server" Font-Names="Andalus" 
                        Height="34px" onclick="Button1_Click" Text="SAVE" Width="91px" 
                        Font-Bold="True" Font-Size="Large" />
                    <asp:Button ID="btn_cancel" runat="server" Font-Names="Andalus" 
                        Height="34px" Text="CANCEL" Width="91px" onclick="btn_cancel_Click" 
                        Font-Bold="True" Font-Size="Large" />
                </td>
            </tr>
        </table>
    
    </div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:constr %>" 
        SelectCommand="SELECT * FROM [tbl_customer]" 
        DeleteCommand="delete from tbl_customer where customer_id=@customer_id" 
        
        UpdateCommand="update tbl_customer set customer_name=@customer_name,address=@address,district=@district,state=@state,gender=@gender,location=@location,email_id=@email_id,contact=@contact where customer_id=@customer_id">
        <DeleteParameters>
            <asp:Parameter Name="customer_id" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="customer_name" />
            <asp:Parameter Name="address" />
            <asp:Parameter Name="district" />
            <asp:Parameter Name="state" />
            <asp:Parameter Name="gender" />
            <asp:Parameter Name="location" />
            <asp:Parameter Name="email_id" />
            <asp:Parameter Name="contact" />
            <asp:Parameter Name="customer_id" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <table style="width:100%;">
            <tr>
                <td class="style9" align="center">

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="customer_id" DataSourceID="SqlDataSource1" 
        Font-Names="Andalus" Font-Size="Large" Caption="Customer Details" CaptionAlign="Top" 
                        ForeColor="#FFFF66">
        <Columns>
            <asp:BoundField DataField="customer_id" HeaderText="customer_id" 
                InsertVisible="False" ReadOnly="True" SortExpression="customer_id" />
            <asp:BoundField DataField="customer_name" HeaderText="customer_name" 
                SortExpression="customer_name" />
            <asp:BoundField DataField="address" HeaderText="address" 
                SortExpression="address" />
            <asp:BoundField DataField="district" HeaderText="district" 
                SortExpression="district" />
            <asp:BoundField DataField="state" HeaderText="state" SortExpression="state" />
            <asp:BoundField DataField="gender" HeaderText="gender" 
                SortExpression="gender" />
            <asp:BoundField DataField="location" HeaderText="location" 
                SortExpression="location" />
            <asp:BoundField DataField="email_id" HeaderText="email_id" 
                SortExpression="email_id" />
            <asp:BoundField DataField="contact" HeaderText="contact" 
                SortExpression="contact" />
            <asp:BoundField DataField="username" HeaderText="username" 
                SortExpression="username" />
            <asp:BoundField DataField="password" HeaderText="password" 
                SortExpression="password" />
            <asp:CommandField CausesValidation="False" ShowEditButton="True" />
            <asp:CommandField ShowDeleteButton="True" />
        </Columns>
    </asp:GridView>
    </td>
    </tr>
    </table>
    </form>
	 </div>
</div>
<!---->

<!---->
<div class="join">
	 <div class="container">
		 <div class="col-md-9 join-info">
		      <h3>We Do A Let To Make All The hungry peoples Of The World Happy</h3>
			  <p>The redistribution is an enormously successful social innovation that tackles food waste and food poverty.</p>
		 </div>
		 <div class="col-md-3 join-link">
				<a href="#">Join Us</a>
		 </div>
		  <div class="clearfix"></div>
	 </div>
</div>
<!---->
<div class="bottom-grids">
	 <div class="container">
		 
		 <div class="clearfix"></div>
	 </div>
</div>
<!---->
<div class="copywrite">
	 <div class="container">
			 <p> © 2015 SocialService. All rights reserved | Design by <a href="http://w3layouts.com/">Designa</a></p>
	 </div>
</div>
<!---->
</body>
</html>
