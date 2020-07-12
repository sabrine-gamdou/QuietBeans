package servlets;


import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.LoginService;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private LoginService userValidationService = new LoginService();
//
//	protected void doGet(HttpServletRequest request,
//			HttpServletResponse response) throws ServletException, IOException {
//				request.getRequestDispatcher("login.jsp").forward(
//				request, response);
//	}

	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		System.out.println( "TEST");
		String name = request.getParameter("name");
		String password = request.getParameter("pass");
		
		System.out.println( name);
		System.out.println( password);
		
		boolean isUserValid = userValidationService.isUserValid(name, password);
		
		if (isUserValid) {
			HttpSession session = request.getSession();
			session.setAttribute("username",name);
			response.sendRedirect("welcome.jsp");
		} else {
			request.setAttribute("errorMessage", "Invalid Credentials!");
			request.getRequestDispatcher("login.jsp").forward(
					request, response);
		}
		
		
		
}

	
}
