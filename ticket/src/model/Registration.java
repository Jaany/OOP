package model;

public class Registration {
	//Define fields
		private String UserName;
		private String Password;
		private String ReenterPassword;
		private String NIC;
		private String DOB;
		private String FullName;
		private String Email;
		private String Address;
		
		

		//Generate getters and setters
		public String getUserName() {
			return UserName;
		}
		public void setUserName(String userName) {
			UserName = userName;
		}
		public String getPassword() {
			return Password;
		}
		public void setPassword(String password) {
			Password = password;
		}
		public String getReenterPassword() {
			return ReenterPassword;
		}
		public void setReenterPassword(String reenterPassword) {
			ReenterPassword = reenterPassword;
		}
		public String getNIC() {
			return NIC;
		}
		public void setNIC(String nIC) {
			NIC = nIC;
		}
		public String getDOB() {
			return DOB;
		}
		public void setDOB(String dOB) {
			DOB = dOB;
		}
		public String getFullName() {
			return FullName;
		}
		public void setFullName(String fullName) {
			FullName = fullName;
		}
		public String getEmail() {
			return Email;
		}
		public void setEmail(String email) {
			Email = email;
		}
		public String getAddress() {
			return Address;
		}
		public void setAddress(String address) {
			Address = address;
		}
		public String getPhoneNumber() {
			return PhoneNumber;
		}
		public void setPhoneNumber(String phoneNumber) {
			PhoneNumber = phoneNumber;
		}
		private String PhoneNumber;
		
		

		//generate toString()
		@Override
		public String toString() {
			return "Registration [UserName=" + UserName + ", Password=" + Password + ", ReenterPassword="
					+ ReenterPassword + ", NIC=" + NIC + ", DOB=" + DOB + ", FullName=" + FullName + ", Email=" + Email
					+ ", Address=" + Address + ", PhoneNumber=" + PhoneNumber + "]";
		}
}


