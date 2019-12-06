


<header role="navigation">
	<div class="menu">
		<div class="menu" role="navigation">
			<div class="innermenu">
				<div class="m-left">
					<a href="index_menu.html" class="logo">COMICS WEB</a>
				</div>
				<div class="m-center">
					<a href="index_menu.html" class="logo-center ">COMICS WEB</a>
				</div>
			</div>
		</div>

		<div class="m-nav-toggle">
			<span class="m-toggle-icon"></span>
		</div>
		<div class="m-right">
			<a href="index_menu.html" class="m-link "><i class="fa fa-user-friends"></i>Présentation</a>
			<a href="#"class="m-link "><i class="fa fa-drafting-compass"></i>Activités</a>
			<a href="index_cours.html" class="m-link "><i class="fa fa-graduation-cap"></i>Cours</a>
			<a href="#" class="m-link "><i class="fa fa-camera"></i>Galerie</a>
			<a href="#" class="m-link "><i class="fa fa-clock"></i>Calendrier</a>
			<a href="index_contact.html"class="m-link "><i class="fa fa-phone"></i>contact</a>
			<a href="index_moncompte" class="m-link " data-toggle="modal"
			data-target="#identification"><i class="fa fa-address-card"></i>Mon Compte</a>
		</div>
	</div>
</header>






<script>
	$('.m-nav-toggle').click(function(e) {
		e.preventDefault();
		$('.m-right').toggleClass('is-open')
	})
</script>

<!--
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">

	<div class="container-fluid bordureCW">

		<div class="row justify-content-around bordureCW">

			<a class="col-5 bordureCW" href="accueil"> <font size="20"><strong><i>COMICS
							WEB</i></strong></font>
			</a>

			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
		</div>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav m-auto">

				<li class="nav-item "><a class="nav-link  " href="./private">PRIVATE</a></li>
			</ul>

			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="text" placeholder="Search"
					aria-label="Search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Rechercher</button>
			</form>
			<ul class="navbar-nav m-auto">
				<c:if test="${sessionScope.sessionUtilisateur == null}">
					<li class="nav-item "><a class="nav-link  " href="./login">CONNEXION</a></li>
				</c:if>

				<c:if test="${sessionScope.sessionUtilisateur != null}">
					<li class="nav-item "><a class="nav-link" href="./logout">DECONNEXION</a></li>
				</c:if>
			</ul>



		</div>
	</div>


</nav>
-->












