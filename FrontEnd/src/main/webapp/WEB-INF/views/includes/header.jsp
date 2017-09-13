<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false" %>


<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
	
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<c:url var="rcss" value="resources/css"></c:url>
	<c:url var="rimages" value="resources/images"></c:url>

	<link rel="stylesheet" href="${rcss}/navbar-fixed-top.css">
	<link rel="stylesheet" href="${rcss}/styling.css" >
	<link rel="stylesheet" href="${rcss}/footerstyle.css">
	

<!-- Begin NavBar -->
<div class="container-fluid ">
	<div class="row">
		<div class="col-md-12">

			<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">

				
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span><span
							class="icon-bar"></span><span class="icon-bar"></span><span
							class="icon-bar"></span>
					</button>
				</div>

				<div class="collapse navbar-collapse"
					id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-left">
						<li><a href="./"><img src="resources/images/logo.png"
								height="80"></a></li>
						<li><h1>
								<a class="navbar-brand" href="./">GAMAZON</a>
							</h1></li>


					</ul>

					<ul class="nav navbar-nav navbar-right">
						<form class="navbar-form navbar-left" role="search">
							<div class="form-group">
								<input type="text" class="form-control">
								<button class="btn btn-primary btn-lg" type="button">
									<i class="fa fa-search"></i>
								</button>
							</div>
						</form>
						<li class="${homeactive } "><a href="./"> <i
								class="fa fa-lg fa-2x fa-home" aria-hidden="true"></i> Home
						</a></li>
						<li class="${aboutusactive } "><a href="aboutus"><i
								class="fa fa-lg fa-2x fa-info-circle" aria-hidden="true"></i>
								About Us</a></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown"><i
								class="fa fa-lg fa-2x fa-shopping-basket" aria-hidden="true"></i>
								Products<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li><a href="#">Action</a></li>
								<li><a href="#">Another action</a></li>
								<li><a href="#">Something else here</a></li>
								<li class="divider"></li>
								<li><a href="#">Separated link</a></li>
								<li class="divider"></li>
								<li><a href="#">One more separated link</a></li>
							</ul></li>

						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown"><i class="fa fa-lg fa-2x fa-cart-plus"
								aria-hidden="true"></i> Cart<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li><a href="#"> Item 1</a></li>
								<li><a href="#"> Item 2</a></li>
							</ul></li>

						<li class="dropdown ${myaccountactive}"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown"><i class="fa fa-lg fa-2x fa-user-circle" 
								aria-hidden="true"></i> My Account<strong class="caret"></strong></a>

							<ul class="dropdown-menu">
								<li><a href="#"
									onclick="document.getElementById('id01').style.display='block'"
									style="width: auto;"><i
										class="fa fa-2x fa-lg fa-address-book"></i> Log In</a>
									
									
									
									<div id="id01" class="modal">
										

										<form class="modal-content animate" action="loginform">
										<h2 align="center">GAMAZON LOGIN PAGE</h2>
											<div class="imgcontainer">
												<span
													onclick="document.getElementById('id01').style.display='none'"
													class="close" title="Close Modal">&times;</span> <img
													src="https://cdn4.iconfinder.com/data/icons/small-n-flat/24/user-group-512.png" alt="Avatar" class="avatar" height="200px" width="200px">
											</div>

											<div class="container">
												<label><b>Username</b></label> <input type="text"
													placeholder="Enter Username" name="uname" required>
													<br>

												<label><b>Password</b></label> <input type="password"
													placeholder="Enter Password" name="psw" required>
													<br>

												<button type="submit">Login</button>
												<button type="button"
													onclick="document.getElementById('id01').style.display='none'"
													class="cancelbtn">Cancel</button>
												<br>
												<input type="checkbox" checked="checked"> Remember
												me
											</div>

											<div class="container">
												
												<span class="psw"><a href="/forgotpass">Forgot password?</a></span>
											</div>
										</form>
									</div> <script>
										// Get the modal
										var modal = document
												.getElementById('id01');

										// When the user clicks anywhere outside of the modal, close it
										window.onclick = function(event) {
											if (event.target == modal) {
												modal.style.display = "none";
											}
										}
									</script></li>
								<li class="divider"></li>
								<li><a href="registeration"><i
										class="fa fa-2x fa-lg fa-user-plus"></i> Register</a></li>
							</ul></li>
					</ul>
				</div>

			</nav>

		</div>
	</div>
</div>
<!-- Navbar End -->