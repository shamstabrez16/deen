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
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
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
}

div#content {
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
@media ( max-width : 400px) {
	section {
		-webkit-flex-direction: column;
		flex-direction: column;
	}
}

table {
	font-family: arial, sans-serif;
	border-collapse: collapse;
	width: 100%;
}

td, th {
	border: 1px solid #dddddd;
	text-align: left;
	padding: 8px;
}

tr:nth-child(even) {
	background-color: #dddddd;
}
</style>


</head>

<body>
	<header>
		<div class="header">

			<a href="/aldeen" class="logo"> Al-deen</a>
			<div class="header-right">
				<a class="active" href="/aldeen">Home</a> <a href="#contact">Contact</a>
				<a href="#about">About</a>
			</div>
		</div>
	</header>
	<div id="wrapper">
		<div id="content">
			<h1>Aqidah</h1>
			<nav>
				<h2>01 - Beginnings of Aqidah and Deviant Groups</h2>
				<table>
					<tr>
						<th>Topic</th>
						<th>Topic</th>
					</tr>
					<tr>
						<td>1. The Jibril Hadith</td>
						<td>2. Islam
							</li>
						</td>
					</tr>
					<tr>
						<td>3. Iman</td>
						<td>4. Ihsan</td>
					</tr>
					<tr>
						<td>5. What is Aqidah</td>
						<td>6. The Reality of Faith</td>
					</tr>
					<tr>
						<td>7. Aqidah vs Iman</td>
						<td>8. Importance of Aqidah</td>
					</tr>
					<tr>
						<td>9. Origins of Aqidah</td>
						<td>10. The Beginnings of Aqidah</td>
					</tr>
					<tr>
						<td>11. The Beginnings of the Sects</td>
						<td>12. Khawarij (Separatists)</td>
					</tr>
					<tr>
						<td>13. Mu'tazilah (Rationalists)</td>
						<td>14. Mu'tazilah Creed</td>

					</tr>
					<tr>
						<td>15. Qadariyyah and Jabariyyah</td>
						<td></td>
					</tr>
				</table>
			
				<h3>Download links</h3>
				<table>
					<tr>
						<th><button onclick="window.location.href='download/aqidah_01.mp3';">Audio (mp3) </button></th>
						<th><button onclick="window.location.href='download/aqidah_01.mp3';">PDF</button></th>
					</tr>
				</table>
			</nav>

			<nav>
				<h2>02 - Fundamentals of Divine Oneness and True Faith</h2>
				<table>
					<tr>
						<th>Topic</th>
						<th>Topic</th>
					</tr>
					<tr>
						<td>1. Sects in Islam</td>
						<td>2. Ahl Sunnah wa l-Jama'ah</td>
					</tr>
					<tr>
						<td>3. Outside the Fold of Islam</td>
						<td>4. Understanding Islamic Proofs</td>
					</tr>
					<tr>
						<td>5. The Fundamentals of True Faith</td>
						<td>6. Belief in the Oneness of Allah</td>
					</tr>
					<tr>
						<td>7. Belief in His Angels</td>
						<td>8. Belief in His Scriptures</td>
					</tr>
					<tr>
						<td>9. Belief in His Messengers</td>
						<td>10. Belief in the Resurrection After Death</td>
					</tr>
					<tr>
						<td>11.Belief That Destiny Is from Allah</td>
						<td>12. Belief in the Scale</td>
					</tr>
					<tr>
						<td>15.Belief in Paradise and Hell fire</td>
						
					</tr>
				</table>
				<h3>Download links</h3>
				<table>
					<tr>
						<th><button onclick="window.location.href='download/aqidah_02.mp3';">Audio (mp3) </button></th>
						<th><button onclick="window.location.href='download/aqidah_02.pdf';">PDF</button></th>
					</tr>
				</table>
			</nav>

		</div>
	</div>

	<footer>
		<p>Footer</p>
	</footer>
</body>

<script type="text/javascript">
	var a = document.getElementsByClassName("nr");
	for (var i = 0; i < a.length; i++) {
		a[i].innerHTML = (i + 1) + ".";
	}
</script>
</html>
