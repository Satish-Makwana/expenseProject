package com.bean;

import javax.validation.constraints.Pattern;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.Length;
import org.hibernate.validator.constraints.NotBlank;
import org.hibernate.validator.constraints.NotEmpty;

public class UserBean {
	private int userId;
	
	@NotBlank
	@Pattern(regexp = "^[a-zA-Z]*$",message = "Name only Contain Alphabets.")
	private String name;
	@Email(regexp = ".+@.+\\..+",message = "Please enter a valid email.")
	private String email;
	@NotEmpty(message = "Please select gender.")
	private String gender;
	@Length(max = 10,min = 10,message = "Length must be between 10 digit.")
	private String mobile;
	@Length(min = 8,max = 16,message = "Length must be between 8 to 16 digit.")
	private String password;
	private String profilePic;
	
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getProfilePic() {
		return profilePic;
	}
	public void setProfilePic(String profilePic) {
		this.profilePic = profilePic;
	}
	
	@Override
	public String toString() {
		return "UserBean [userId=" + userId + ", name=" + name + ", email=" + email + ", gender=" + gender + ", mobile="
				+ mobile + ", password=" + password + ", profilePic=" + profilePic + "]";
	}
	
	
	
}
