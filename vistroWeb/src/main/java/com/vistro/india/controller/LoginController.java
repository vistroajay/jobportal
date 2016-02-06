package com.vistro.india.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.vistro.india.bo.User;
import com.vistro.india.service.ILoginService;


@Controller
@RequestMapping("/login")
public class LoginController {

	
	
	@Autowired
	ILoginService loginService;
	
	
	
	@RequestMapping(value="/signup",method = RequestMethod.POST)
	public String SignupProcess(
			@ModelAttribute User command ,ModelMap map) {
		System.out.println(command.getUserFirstName());
		loginService.userRegistration(command);
		map.addAttribute(command);
		return "login";
	}
	@RequestMapping(value = "/signin", method = RequestMethod.POST)
	public ModelAndView loginProcess(@ModelAttribute User user ,HttpServletRequest httpServletRequest,ModelMap map) {
		String isLoginSuccess = null;
		int loginProcess;
		HttpSession httpSession = httpServletRequest.getSession();
		isLoginSuccess = user.getEmailID();
		httpSession.setAttribute("EmailID", isLoginSuccess);;
		loginProcess = loginService.checkUserName_pswd(user);
			
			if (loginProcess == 1) {
				//modelMap.addAttribute("EmailID", logincommand.getUserName());
				map.addAttribute("EmailID", user.getEmailID());
				return new ModelAndView("redirect:/profile/profileview");
			}
			else
				return new ModelAndView("login");
		
		}

	

}
