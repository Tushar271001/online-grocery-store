<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Online glocery Store</title>
<link rel="stylesheet" href="css/style2.css">
</head>
<style>
    .top{
        background-image: linear-gradient(rgba(0,0,0,0.4),rgba(0,0,0,0.4)),url(img/bg.jpg);
    }
</style>

<body>
     <div class="top">
        <div class="from-box">
            <div class="button-box">
                <div id="btn"></div>
                <button type="button" class="toggle-btn" onclick="login()">login</button>
                <button type="button" class="toggle-btn" onclick="register()">Register</button>
            </div>
            <div class="social-icons">
                <img src="img/fb.jpg">
                <img src="img/twitter.png">
                <img src="img/google.jpg">
            </div>
            <form id="login" class="input-group" action="login" method="post" >
                <input type="text" name="email" class="input-field" placeholder="User Id" required>
                <input type="password" name="password" class="input-field" placeholder="Enter Password" required>
                <input type="checkbox" class="check-box"requried><span>Forget Password</span>
                <button type="submit" class="submit-btn">Log in</button>
            </form>
            <form id="register" class="input-group" action="register" method="post">
                <input type="text" class="input-field" name="uname" placeholder="User Name" required>
                <input type="text" class="input-field" name="phoneno" placeholder="Phone Number" required>
                <input type="email" class="input-field" name="email" placeholder="Email Id" required>
                <input type="password" class="input-field" name="password" placeholder="Password" required>
                <input type="checkbox" class="check-box" requried><span>I agree to the term and conditions</span>
                <button type="submit" class="submit-btn">Register</button>
            </form>
        </div>
    </div>
    <script>
        var x = document.getElementById("login");
        var y = document.getElementById("register");
        var z = document.getElementById("btn");

        function register(){
            x.style.left = "-400px";
            y.style.left = "50px";
            z.style.left = "110px";
        }
        function login(){
            x.style.left = "50px";
            y.style.left = "450px";
            z.style.left = "0";
        }
    </script>
    
</body>
</html>