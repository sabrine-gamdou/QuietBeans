package servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ViewForum
 */
@WebServlet("/ViewForum")
public class ViewForum extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
	
	public ViewForum() {
        super();
    }
    
	private static IForum forum ;
	

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("I'm in ViewForum");
		RequestDispatcher dd =request.getRequestDispatcher("viewForum.jsp");
		dd.forward(request, response);
		

		
	}
   
	public static IForum getTable(){
		
		if(forum.getComments().size()==0) {
			forum.addComment(new Comment("Ben", "Hello it's me"));
			forum.addComment(new Comment("Magie", "Hello you , welcome in the forum"));
			System.out.println("COMMENTS HERE");
		}
		return forum;
	} 

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}
}
	
	


