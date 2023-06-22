<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="stylehome.css">
</head>
<body>

    <header>
        <video src="3.mp4" class="vid-bg" autoplay loop muted></video> 

        <div class="nav-area">
            <div class="logo">SCA</div>
            <ul class="menu-area">
                <li><a href="#">Home</a></li>
                <li><a href="aboute.html">About</a></li>
              
                <li><a href="contact.html">Contact</a></li>
            </ul>
        </div>
        <div class="welcome-text">
            <h2>Simulation de Controle Aerien</h2>            
             <form action="homePage.jsp" method="post">
             <input class="btn" type="submit" value="sumulation">
             </form>
        </div>
    </header>  
</body>
</html>