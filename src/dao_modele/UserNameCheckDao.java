package dao_modele;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



/**
 * Servlet implementation class UserNameCheck
 */
@WebServlet(name = "UserNameCheck", urlPatterns = {"/UserNameCheck"})
public class UserNameCheckDao extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public UserNameCheckDao() {
		super();
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		Connection connexion = null;
		PreparedStatement preparedStatement = null;
		ResultSet rs = null; 

		ConnexionDao connectDao = ConnexionDao.getInstance();



		String userName = request.getParameter("userName");


		try { 

			connexion = connectDao.getConnection();
			preparedStatement = connexion.prepareStatement("SELECT * FROM  utilisateurs WHERE email = ?");
			preparedStatement.setString(1, userName);
			rs=preparedStatement.executeQuery();

			if(rs.next()) {

				response.setContentType("text/html");

				PrintWriter out = response.getWriter();

				out.print("Cet email est déjà enregistré, veuillez en choisir un autre.");

			}else {
				response.setContentType("text/html");
				PrintWriter out = response.getWriter();
				out.print("");

			}

		} catch (Exception e) {
			e.getMessage();
		}

	}

}
