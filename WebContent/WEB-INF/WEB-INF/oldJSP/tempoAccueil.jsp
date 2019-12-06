
		<div class="borderRed container">
			
				<c:forEach var="bdItemAccueil" items="${listBDItemAccueil}">
					<!--begin="0" end="7"  -->
<div class="box">
					<div class="">
						<a class="borderRed box"> <img class="imgRounded "
							src="data:image/jpg;base64, ${bdItemAccueil.vignette}">
							<h2 class="textVignette superpose">
								<strong><c:out value="${bdItemAccueil.serie}" /></strong>
								<c:out value="${bdItemAccueil.titre}" />
							</h2>

						</a>
					</div>
					<div class=" tooltip">

						<p>
							<strong><c:out value="${bdItemAccueil.serie}" /></strong>
						</p>
						<p>
							<c:out value="${bdItemAccueil.titre}" />
						</p>

						<div class="tooltiptext">

							<p class="txtWhite">
								<strong class="souligner">Résumé:</strong>
							</p>
							<p class="txtWhite">${bdItemAccueil.resume}</p>
							<p class="txtWhite">
								<strong class="souligner">Auteur:</strong>
							</p>
							<p class="txtWhite">${bdItemAccueil.auteurPrenom}
								${bdItemAccueil.auteurNom}</p>
							<p class="txtWhite">
								<strong class="souligner">Genre:</strong>
							</p>
							<p class="txtWhite">${bdItemAccueil.genre}</p>
							<p class="txtWhite">
								<strong class="souligner">Langue:</strong>
							</p>
							<p class="txtWhite">${bdItemAccueil.langue}</p>
							<p class="aDroite txtSizeLire">
								<a href="/lire">LIRE</a>
							</p>
						</div>
					</div>
	</div>
				</c:forEach>


		




		</div>