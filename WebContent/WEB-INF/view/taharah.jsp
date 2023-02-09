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
            background: #F5F5DC;
            padding: 20px;
        }

div#wrapper {
            float: left;
            width: 100%;
        }div#content {
            margin: 0 20%;
            color: #2f6191
        }


        /* Style the footer */
        footer {
            background-color: #777;
            padding: 10px;
            text-align: center;
            background-color: #F5F5DC;
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
       
            <a href="/aldeen" class="logo"> Al-deen</a>
            <div class="header-right">
                <a class="active" href="/aldeen">Home</a>
                <a href="#contact">Contact</a>
                <a href="#about">About</a>
            </div>
        </div>
    </header>
    <div id="wrapper">
        <div id="content">
    <nav>
        <h1>Deen Essentials Intro Program Overview</h1>
        <ul>
            Download links
            <h3> <li><a href="download/intro.mp3"> Audio (mp3)</a></li> 
            <li><a href="download/intro.ppt">PPT</a></li>
            <li><a href="download/intro.pdf">PDF</a></li></h3>
        </ul>
       
        <h3>Goals and Objectives</h3>
        <ol>
            <li> Develop a core understanding of the Islamic sciences </li>
            <ul>
                <li>Revive our faith</li>
            </ul>
            <li>Practically implement Islam in our daily lives</li>
            <ul>
                <li>Focus on the sunnah</li>
            </ul>
            <li>Protect our faith from foundational change</li>
            <ul>
                <li> Islam as a shield</li>
            </ul>
        </ol>

<p>Enable Muslims to live a traditional life, within a modern world </p>





    </nav>

</div>
</div >


    <footer>
        <p>Footer</p>
    </footer>
</body>

</html>





</body>

</html>
