<%@ include file="header.jsp"%>
<div class="page">
	<%@ include file="menu.jsp"%>

	<div class="corpsMinHeight" align="center">
		<h1 class="titrePage">Connexion</h1>
		<br>
		<div>
			Veuillez vous <strong>Inscrire</strong> <br> puis vous <strong>Connecter</strong>
			<br> pour accc�der au contenu priv�
		</div>
		<br>
		<form action="./login" method="post">
			<table style="with: 100%">
				<tr>
					<td>Email</td>
					<td><input type="text" name="email" required minlength="3" /></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="password" name="password1" required
						minlength="3" /></td>
				</tr>

			</table>
			<br> <input class=" centre titrePage logo ahref" type="submit" value="Connexion" />
		</form>
		<br> <a class="centre titrePage neonRouge logo" href="./register" type="button">Inscription</a>
		
		<c:if test="${!empty messageErreur }">  
			<p style="color: red;">
				<c:out value="${ messageErreur }" />
			</p>
		</c:if>

	</div>
	<%@ include file="footer.jsp"%>
</div>