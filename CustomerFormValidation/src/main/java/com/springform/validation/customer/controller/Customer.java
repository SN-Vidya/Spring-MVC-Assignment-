package com.springform.validation.customer.controller;

import java.util.ArrayList;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Email;

public class Customer {
	
	    @NotNull
	    @Pattern(regexp="^[a-zA-Z0-9]")
	    @Size(min=8,max=20)
	    private String username;
	 
	    @NotNull
	    @Pattern(regexp="^[a-zA-Z0-9]")
	    @Size(min = 8, max = 20)
	    private String password;
	    
	    @NotNull
	    @Email
	    private String email;
	    @NotNull
	    private int contact;
	    
	    private ArrayList<String> city;
	    
	    @NotNull
	    @Size(min = 6, max = 6)
	    private int zipcode;

		public String getUsername() {
			return username;
		}

		public void setUsername(String username) {
			this.username = username;
		}

		public String getPassword() {
			return password;
		}

		public void setPassword(String password) {
			this.password = password;
		}

		public String getEmail() {
			return email;
		}

		public void setEmail(String email) {
			this.email = email;
		}

		public int getContact() {
			return contact;
		}

		public void setContact(int contact) {
			this.contact = contact;
		}

		public ArrayList<String> getCity() {
			return city;
		}

		public void setCity(ArrayList<String> city) {
			this.city = city;
		}

		public int getZipcode() {
			return zipcode;
		}

		public void setZipcode(int zipcode) {
			this.zipcode = zipcode;
		}
	    
	 
	    
	 
	}


