<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Login Box HTML Code - www.PSDGraphics.com</title>

<link href="login-box.css" rel="stylesheet" type="text/css" />

</head>

<body>


<div style="padding: 100px 0 0 250px;">


<div id="login-box">

<H2 align="center">Admin Login</H2>

<br />
<br />
<div id="login-box-name" style="margin-top:20px;">Email:</div><div id="login-box-field" style="margin-top:20px;"><input name="q" class="form-login" title="Username" value="" size="30" maxlength="2048" /></div>
<div id="login-box-name">Password:</div><div id="login-box-field"><input name="q" type="password" class="form-login" title="Password" value="" size="30" maxlength="2048" /></div>
<br />
<span class="login-box-options"><input type="checkbox" name="1" value="1"> Remember Me <a href="#" style="margin-left:30px;">Forgot password?</a></span>
<br />
<br />
<a href="#"><img src="images/login-btn.png" width="103" height="42" style="margin-left:90px;" /></a>

</div>

</div>

</body>
</html>




=======================css==============================


#login-box {
width:333px;
height: 352px;
padding: 58px 76px 0 76px;
color: #ebebeb;
font: 12px Arial, Helvetica, sans-serif;
background: url(images/login-box-backg.png) no-repeat left top;
margin-left:150px;
}

#login-box img {
border:none;
}

#login-box h2 {
padding:0;
margin:0;
color: #ebebeb;
font: bold 44px "Calibri", Arial;
}


#login-box-name {
float: left;
display:inline;
width:80px;
text-align: right;
padding: 14px 10px 0 0;
margin:0 0 7px 0;
}

#login-box-field {
float: left;
display:inline;
width:230px;
margin:0;
margin:0 0 7px 0;
}


.form-login {
width: 205px;
padding: 10px 4px 6px 3px;
border: 1px solid #0d2c52;
background-color:#1e4f8a;
font-size: 16px;
color: #ebebeb;
}


.login-box-options {
clear:both;
padding-left:87px;
font-size: 11px;
}

.login-box-options a {
color: #ebebeb;
font-size: 11px;
}
body {

background:url(images/adminback.jpg) no-repeat;
}

</html>