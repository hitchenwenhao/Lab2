package test;

public class login {
	private String username;
	private String password;
	public  String getusername() {
		return username;
	}
	public void setusrname(String username) {
		this.username=username;
	}
	public String getpasswort() {
		return password;
	}
	public void setpassword(String password) {
		this.password=password;
	}
	public String execute() {
		if (username.equals("cwh") && password.equals("123")) {
			return "success";
		}
		else  {
			return "error";
			
		}
	}

}
