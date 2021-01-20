package model;

public class Reservation {

	
	//Define fields
	private String PassangerName;
	private String MobileNumber;
	private String Email;
	private String BoardingPlace;
	private String DestinationPlace;
	
	
	
	
	//Generate getters and setters
	public String getPassangerName() {
		return PassangerName;
	}
	public void setPassangerName(String passangerName) {
		PassangerName = passangerName;
	}
	public String getMobileNumber() {
		return MobileNumber;
	}
	public void setMobileNumber(String mobileNumber) {
		MobileNumber = mobileNumber;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public String getBoardingPlace() {
		return BoardingPlace;
	}
	public void setBoardingPlace(String boardingPlace) {
		BoardingPlace = boardingPlace;
	}
	public String getDestinationPlace() {
		return DestinationPlace;
	}
	public void setDestinationPlace(String destinationPlace) {
		DestinationPlace = destinationPlace;
	}
	
	
	

	//generate toString()
	@Override
	public String toString() {
		return "Reservation [PassangerName=" + PassangerName + ", MobileNumber=" + MobileNumber + ", Email=" + Email
				+ ", BoardingPlace=" + BoardingPlace + ", DestinationPlace=" + DestinationPlace + "]";
	}
	
	
	
	
	
	
	
	
	
	
}
