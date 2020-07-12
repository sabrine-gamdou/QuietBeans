package servlets;

import java.util.ArrayList;


public class Forum implements IForum{

	private static ArrayList<Comment> list;
	private static Forum instance;
	
	

//	static {
//		list.add(new Comment("Ben", "Hello it's me"));
//		list.add(new Comment("Magie", "Hello you , welcome in the forum"));
//		System.out.println("COMMENTS HERE");
//	}
	
	private Forum() {
		
		list = new ArrayList<Comment>();
      	System.out.println("ANSWER GET INSTANCE");
      	list.add(new Comment("Ben", "Hello it's me"));
		list.add(new Comment("Magie", "Hello you , welcome in the forum"));
	
	}

	public void addComment(Comment c) {
		list.add(c);
	}

	public boolean removeComment(String name) {
		int listSize = list.size();
		for(int i = 0; i < listSize; ++i) {
			if(list.get(i).getName().equals(name)) {
				list.remove(list.get(i));
				return true;
			}
		}
		return false;
	}

	public ArrayList<Comment> getComments() {
		return list;
	}
	
	public static  Forum getInstance( ) {
	      if (instance == null) {
	          instance =new Forum();}
	      return instance;
	   }
	
	
//	 public static Forum getForumComments(){
//			
//			if(getComments().size()==0) {
//				addComment(new Comment("Ben", "Hello it's me"));
//				addComment(new Comment("Magie", "Hello you , welcome in the forum"));
//			}
//		return forum;
//		
//	}

}
