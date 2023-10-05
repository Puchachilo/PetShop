<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="PetShop.Views.contactus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>Home</title>
    <link href="Styling/Header.css" rel="stylesheet" type="text/css" />
    <link href="Styling/Body.css" rel="stylesheet" type="text/css"/>
    <link href="Styling/Home.css" rel="stylesheet" type="text/css"/>
    <style type="text/css">
        .v39_859 {
            height: 18px;
        }
    </style>
</head>
<body>
    <div class="fContainer">
        <nav class="wrapper">
            <div class ="brand">
                <div class="firstname">Pet</div>
                <div class="lastname">Diary</div>
            </div>
            <ul class="navigation">
                <li><a href="Home.aspx">Home</a></li>                                                        
                    <li><a href="UpdateProfile.aspx">Update Profile</a></li>    
                    <li><a href="aboutus.aspx">About Us</a></li>                                     
                    <li><a href="Login.aspx">Login</a></li>
                    <li><a href="contactus.aspx">Contact Us</a></li>
                    
                        <li><a href="Logout.aspx">Logout</a></li>
            </ul>
        </nav>
    </div>
        <div class="conus">
            <h1> Don't Hesitate to Reach Us!</h1>
            <h2>Contact US:</h2>
            <h2> Phone : +62 878-8261-0460 </h2>
            <h2> Insta : @pets_diaryy </h2>
            <h2>Email  : petsdiaryemail@gmail.com</h2>    
        </div>
       

    <div class="hContainer">
        <footer>
            <nav class="wrapper">
                <div class ="brand">
                    <div class="footername">Bringing Happiness for You</div>
                </div>
                <ul class="navigation">
                    <li><a href="">Follow Us on:</a></li>
                    <li><a href="">Instagram</a></li>
                    <li><a href="">Twitter</a></li>
                    <li><a href="">Facebook</a></li>
                    <!-- authenticated -->
                    <!-- <li><img src="" alt></li> -->
                </ul>
            </nav>
        </footer>
    </div>
</body>
</html>
