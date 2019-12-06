<%@ include file="header.jsp"%>
<div class="page">
	<!--  <%@ include file="menu.jsp"%>-->

	<div class="corpsMinHeight borderRed" align="center">
		<h1 class="titrePage">Lecture</h1>

		<div class="divRetourAccueil borderRed">

			<div class="barreInfoLecture borderRed stick ">




				<span class="infoLecture"> Vous lisez: <c:forEach
						var="bdImage" items="${listImage}" begin="0" end="0">
						<c:out value="${bdImage.serie}, ${bdImage.titre}"></c:out>
					</c:forEach>
				</span>
				<span> 
					    <button id="grand" class=" fontIconComicsBD tailleLecture ">B</button>
					    <button id="petit" class=" fontIconComicsBD tailleLecture ">A</button>
					    <a  href="./accueil" class="fontIconComicsBD retourAccueil  neonRouge">G</a>
					   
					   


				</span>





			</div>
			<br>
			<div class="imagesSize borderRed">
				<c:forEach var="bdImage" items="${listImage}">
					<div>

						<img class="images borderRed"
							src="data:image/jpg;base64, ${bdImage.bdImage}">
					</div>
				</c:forEach>
			</div>

		</div>

	</div>

</div>
<%@ include file="footer.jsp"%>
