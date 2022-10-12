package com.bablu.spring.mvc;

import java.util.LinkedHashMap;

public class Student {

	
	private String firstName;
	
	private String lastName;
	
	private String country;
	
	private String favoriteLanguage;
	
	private String[] favoriteOS;
	
	private LinkedHashMap<String ,String> countryOptions;
	
	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public Student() {
		countryOptions = new LinkedHashMap<>();
		countryOptions.put("FR","France");
		countryOptions.put("US","United States");
		countryOptions.put("UK","United Kingdom");
		countryOptions.put("CA","Canada");
		countryOptions.put("IR","Ireland");
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

	public LinkedHashMap<String, String> getCountryOptions() {
		return countryOptions;
	}

	public String getFavoriteLanguage() {
		return favoriteLanguage;
	}

	public void setFavoriteLanguage(String favoriteLanguage) {
		this.favoriteLanguage = favoriteLanguage;
	}

	public String[] getFavoriteOS() {
		return favoriteOS;
	}

	public void setFavoriteOS(String[] favoriteOS) {
		this.favoriteOS = favoriteOS;
	}
	
	
}
