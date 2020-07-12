package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/AddComment")

public class AddComment extends HttpServlet {

	private static final long serialVersionUID = 1L;
	private IForum forum = Forum.getInstance();
	
	public AddComment() {
        super();
       
    }

	

	protected void doGet(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException {

		System.out.println("Inside ADDCOmment");
		request.getRequestDispatcher("addComment.jsp").forward(request, response);
	}

	
	
protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	String user = request.getParameter("name");
	String newComment = request.getParameter("comment");
	forum.addComment(new Comment(user,newComment));
	System.out.println(user + newComment);
	response.sendRedirect("addComment.jsp");
	}
}
