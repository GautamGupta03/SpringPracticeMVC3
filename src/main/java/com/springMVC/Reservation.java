package com.springMVC;

public class Reservation {
	
	private String firstName;
	private String lastName;
	private String Gender;
	private String[] Food;
	private String cityTo;
	private String cityFrom;
	
	public Reservation() {
		
	}
	
	
	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getGender() {
		return Gender;
	}

	public void setGender(String gender) {
		Gender = gender;
	}

	public String[] getFood() {
		return Food;
	}

	public void setFood(String[] food) {
		this.Food = food;
	}

	public String getCityTo() {
		return cityTo;
	}

	public void setCityTo(String cityTo) {
		this.cityTo = cityTo;
	}

	public String getCityFrom() {
		return cityFrom;
	}

	public void setCityFrom(String cityFrom) {
		this.cityFrom = cityFrom;
	}

}
