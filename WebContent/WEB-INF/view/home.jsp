<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
 <title>Al- Deen</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style type="text/css">
@charset "ISO-8859-1";
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #F5F5DC;
      padding: 25px;
    }
    /* Style the header with a grey background and some padding */
.header {
  overflow: hidden;
  background-color: #F5F5DC;
  padding: 20px 10px;
}
.sideheader {
  overflow: hidden;
  background-color: #F5F5DC;
  padding: 20px 10px;
  color: #2f6191;
}

/* Style the header links */
.header a {
  float: left;
  color: #2f6191;
  text-align: center;
  padding: 12px;
  text-decoration: none;
  font-size: 18px;
  line-height: 25px;
  border-radius: 4px;
}

/* Style the logo link (notice that we set the same value of line-height and font-size to prevent the header to increase when the font gets bigger */
.header a.logo {
  font-size: 25px;
  font-weight: bold;
}

/* Change the background color on mouse-over */
.header a:hover {
  background-color: #ddd;
  color: black;
}

/* Style the active/current link*/
.header a.active {
  background-color: #2f6191;
  color: white;
}

/* Float the link section to the right */
.header-right {
  float: right;
}

/* Add media queries for responsiveness - when the screen is 500px wide or less, stack the links on top of each other */
@media screen and (max-width: 500px) {
  .header a {
    float: none;
    display: block;
    text-align: left;
  }
  .header-right {
    float: none;
  }
}
    
* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Style the header */
header {
  background-color: #F5F5DC;
  text-align: center;
  font-size: 35px;
  color: #F5F5DC;
}

/* Style the header */
.sidelayout {
  background-color: #F5F5DC;
}

/* Container for flexboxes */
section {
  display: -webkit-flex;
  display: flex;
}

/* Style the navigation menu */
nav {
  -webkit-flex: 1;
  -ms-flex: 1;
  flex: 1;
  background: #F5F5DC;
  padding: 20px;
}

/* Style the list inside the menu */
nav ul {
  list-style-type: none;
  padding: 0;
}

/* Style the content */
article {
  -webkit-flex: 3;
  -ms-flex: 3;
  padding: 20px;
  flex: 3;
  background-color: #2f6191;
  height: 600px;
  color: #F5F5DC;
}

/* Style the footer */
footer {
  background-color: #777;
  padding: 10px;
  text-align: center;
  background-color:#F5F5DC;
  color: #F5F5DC;
}

/* Responsive layout - makes the menu and the content (inside the section) sit on top of each other instead of next to each other */
@media (max-width: 400px) {
  section {
    -webkit-flex-direction: column;
    flex-direction: column;
  }
}

</style>

</head>
<body>
<header>
 <div class="header">
  <a href="#default" class="logo">Al-deen</a>
  <div class="header-right">
    <a class="active" href="#home">Home</a>
    <a href="#contact">Contact</a>
    <a href="#about">About</a>
  </div>
</div>
</header>

<section>
<div class="sidelayout">
  <nav>
   <h1 >Topics</h1>
    <ul>
      <li><a href="intro">Introduction</a></li>
      <li><a href="download/aqidah">Aqidah (7 lessons)</a></li>
      <li><a href="download/taharah">Taharah (9 lessons)</a></li>
      <li><a href="download/scholarship">Islamic Scholarship (4 lessons)</a></li>
      <li><a href="download/salah1">Salah (19 lessons) - Salah 1 </a></li>
      <li><a href="download/salah2">Salah (19 lessons) - Salah 2</a></li>
      <li><a href="download/sawm">Sawm (3 lessons)</a></li>
      <li><a href="download/zakah">Zakah (3 lessons)</a></li>
      <li><a href="download/purification">Purification of the Heart (11 lessons)</a></li>
    </ul>
  </nav>
 </div>
  <article>
    <h1>Overview</h1>
    <p>The Deen Essentials Program is designed for individuals who wish to learn how to follow Islamic principles and practices. It covers basic concepts that are important for all Muslims to know. It is a self-study program and there is no longer a feature to ask questions about the materials. If you have any questions, please consult with a religious expert in your community</p>
    <p>The Essentials Program aims to provide a strong foundation in the three main aspects of the faith: Islam, Iman, and Ihsan. The course starts by emphasizing the significance of gaining sacred knowledge and then delves into the study of basic Aqidah (Islamic beliefs). It then proceeds to focus on the Hanafi Fiqh in a detailed and practical manner, starting with the topics of Taharah (purification) and Salah (prayer) and later covering Sawn (Fasting) and Zakah. Additionally, the program includes a module on the importance of adhering to qualified scholarship and a discussion on purifying the heart</p>
  </article>
</section>

<footer>
  <p>Footer</p>
</footer>
</body>

</html>





</body>
</html>
    