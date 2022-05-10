<html>
<head>

	<!-- Latest compiled and minified BootstrapCSS -->
	<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">

	<!--   Google Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Raleway:100,300,400,500,700" rel="stylesheet">

	<title>
	</title>
</head>

<body>

    <style>
        html {
	width: 100%;
	height: 100%;
	margin: 0 auto;
}

.left {
	
	height: 700px;
	background-repeat: no-repeat;
	margin: 0 auto;
}

.col-md-6 {
	font-family: 'Raleway', sans-serif;
}

p, h1, ul, hX {
	letter-spacing: .08em;
	font-weight: 300;
	line-height: 2em;
}

button.btn {
	border: 2px solid #ffffff;
	background-color: #f4c5dc;
	border-radius: 50px;
	text-transform: uppercase;
	font-weight: 500;
	color: #ffffff;
	letter-spacing: .1em;
	padding: 10px 20px 10px 20px;
	margin: 0px 0px 0px 50px;
}

button.btn:hover {
	font-weight: 800;
	background-color: #cccccc;
	color: #000000;
}

.content-header, div p {
	margin: 50px;
	margin-top: 50px;
}

.right h1 {
	letter-spacing: .1em;
	font-weight: 100;
	font-size: 100px;
}

p a {
	color: #f4c5dc;
}

footer p {
	font-size: 10px;
	text-transform: uppercase;
	font-weight: 500;
	letter-spacing: .2em;
	margin-bottom: 0px;
	margin-top: 150px;
}
    </style>

	<div class="col left col-md-6"><img class="cover-img" src="http://source.unsplash.com/0-frPETzEVs">
	</div>


	<div class="col right col-md-6">
		<div class="content-header">
			<h1>welcome</h1>
		</div>


		<div>
            <p>This website runs on a CI-CD Pipeline using Jenkins. The Jenkins Pipeline helps us to automate the process of integration, testing and deployment. The builds are passed onto the dev, uat and prod servers only when the previous server have successfully completed their tasks without any errors.</p>
            <hX style="margin-left: 50px;">Its Advantages are:</hX>
            <ul style="margin-left: 50px;">
                <li>Requires less manual effort</li>
                <li>Generate extensive logs</li>
                <li>Making easier rollbacks</li>
                <li>Reduce risks</li>
            </ul>
			

			<footer>
				<p>developed by <a href="#">Aman Irshad, Komal Pathak, Sai Aheesh D, Saurabh Bisht</a></p>
			</footer>
		</div>
	</div>
	<!--  Font Awesome  -->
	<script src="https://use.fontawesome.com/83fc84333f.js">
	</script>
</body>
</html>
