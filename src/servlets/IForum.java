package servlets;

import java.util.List;

public interface IForum {
	public void addComment(Comment c);     
	public boolean removeComment(String name);     
	public List<Comment> getComments();
}
