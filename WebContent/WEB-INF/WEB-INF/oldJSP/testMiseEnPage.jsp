<c:import url="header.jsp"></c:import>
<c:import url="menu.jsp"></c:import>

<div class="mt-5 " align="center">
	<h1 class="bordureCW">TEST MISE EN PAGE</h1>
	<h1 class="bordureCW">TEST MISE EN PAGE</h1>
	<h1 class="bordureCW">TEST MISE EN PAGE</h1>
	<h1 class="bordureCW">TEST MISE EN PAGE</h1>
	<h1 class="bordureCW">TEST MISE EN PAGE</h1>
	<h1 class="bordureCW">TEST MISE EN PAGE</h1>
	
	
	
	
	<c:if test="${ !empty logForm.messageOk }">
		<p style="color: green;">
			<c:out value="${ logForm.messageOk }" />
		</p>			
	</c:if>
	
	<c:if test="${!empty sessionScope.sessionUtilisateur }">
	<p>Vous �tes connect� avec l'adresse : ${sessionScope.sessionUtilisateur.email}</p>
	<p>Votre Pseudo est: ${sessionScope.sessionUtilisateur.pseudo}</p>	
	<p>Votre inscription a �t� enregistr� le: ${sessionScope.sessionUtilisateur.convertDateToString}</p>
	<p>Vous vous �tes connect�: ${sessionScope.sessionUtilisateur.nbConnexion} fois</p>
	</c:if>
	   </div>

<c:import url="footer.jsp"></c:import>