package com.controller;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.bean.UserBean;
import com.dao.UserDao;
import com.services.Services;

@Controller
public class UserController {

	@Autowired
	UserDao dao;

	@Autowired
	Services service;

	@GetMapping("/welcome")
	public String welcome(Model model) {

		return "login";
	}
	
	@GetMapping("/addNewAccount")
	public String addNewAccount() {
		return "addNewAccount";
	}
	
	@GetMapping("/viewAccountDetails")
	public String viewAccountDetails() {
		return "viewAccountDetails";
	}
	
	
	
	
	@PostMapping("/login")
	public String login(@RequestParam("email") String email, @RequestParam("password") String password,
			HttpSession session) {

		UserBean bean2 = dao.login(email, password);
		if (bean2 != null) {
			int i = bean2.getUserId();
			System.out.println(i);
			if (i == 1) {
				session.setAttribute("admin", bean2);
				return "AdminIndex";
			} else {
				session.setAttribute("user", bean2);
				return "UserIndex";
			}
		} else {
			return "login";
		}

	}

	@RequestMapping(value = "viewData")
	public String getUserData(Model model) {
		model.addAttribute("showdata", dao.showData());
		return "userData";

	}

	@GetMapping("/signUp")
	public String signUp(Model model) {
		model.addAttribute("user", new UserBean());
		return "signup";
	}

	@PostMapping("/saveUser")
	public String signup(@Valid @ModelAttribute("user") UserBean user, BindingResult result, Model model) {
		if (result.hasErrors()) {
			model.addAttribute("user", user);
			return "signup";
		} else {
			// String filename= service.fileUpload(file);
			// user.setProfilePic(filename);
			dao.insert(user);
			model.addAttribute("user", user);
			return "login";
		}
	}

	@RequestMapping(value = "/delete")
	public String deleteUser(@RequestParam("id") int id, Model model) {
		int i = dao.delete(id);
		if (i != 0) {
			model.addAttribute("showdata", dao.showData());
			return "userData";
		}
		return "userData";

	}

	@GetMapping(value = "/update/{id}")
	public String updateUser(@PathVariable("id") int id, Model model) {

		UserBean bean = dao.getDataById(id);
		model.addAttribute("user", bean);
		return "updateUser";
	}

	@PostMapping("/editUser")
	public String EditUser(UserBean user,Model model) {
		System.out.println(user.getEmail());
		int i=dao.updateUser(user);
		System.out.println(i);
		return "redirect:/viewData";
	}

}
