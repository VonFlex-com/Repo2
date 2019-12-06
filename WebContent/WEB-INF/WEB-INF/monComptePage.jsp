<%@ include file="header.jsp"%>
<div class="page">
	<%@ include file="menu.jsp"%>

	<div class="corpsMinHeight" align="center">
		<h1 class="titrePage">Mon Compte</h1>

		<c:if test="${!empty sessionScope.sessionUtilisateur }">

			<p style="color: green;">${sessionScope.messageOkSession}</p>
			<p>Vous êtes connecté avec l'adresse :
				${sessionScope.sessionUtilisateur.email}</p>
			<p>Votre Pseudo est: ${sessionScope.sessionUtilisateur.pseudo}</p>
			<p>
				Votre inscription a été enregistré le:
				<fmt:formatDate type="date"
					value="${sessionScope.sessionUtilisateur.dateInscription}" />
				à
				<fmt:formatDate type="time"
					value="${sessionScope.sessionUtilisateur.dateInscription}" />
			</p>


			<p>Vous vous êtes connecté:
				${sessionScope.sessionUtilisateur.nbConnexion} fois</p>
			<p>
				derniere connexion le:
				<fmt:formatDate type="date"
					value="${sessionScope.sessionUtilisateur.dateConnexion}" />
				à
				<fmt:formatDate type="time"
					value="${sessionScope.sessionUtilisateur.dateConnexion}" />
			</p>
			<br>
			<a class="centre titrePage logo neonRouge" href="./logout">DECONNEXION</a>
			
			





		</c:if>
	</div>


	<%@ include file="footer.jsp"%>

</div>