package model;

public class LoginService {

	public boolean isUserValid(String user, String password) {
		System.out.println(user);
		System.out.println(password);

		if (user.equals("sabrine") && password.equals("123"))
			return true;

		return false;
	}

}