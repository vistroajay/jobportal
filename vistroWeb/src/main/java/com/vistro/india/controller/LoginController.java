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
	
	@RequestMapping(value="/demo",method = RequestMethod.GET)
	public ModelAndView showRegisterpage() {
		
		   return new ModelAndView("register");
		
	}
	@RequestMapping(value="/demologin",method = RequestMethod.GET)
	public ModelAndView showLogin() {
		
		   return new ModelAndView("login");
		
	}

	
	@RequestMapping(value="/signup",method = RequestMethod.POST)
	public ModelAndView SignupProcess(@ModelAttribute User command ,ModelMap map) {
		int userregistration;
		System.out.println(command.getUserFirstName());
		userregistration=loginService.userRegistration(command);
		if(userregistration==1){
		     map.addAttribute(command);
		   return new ModelAndView("login");
		}else
			return new ModelAndView("register");	
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
				//map.addAttribute("password", user.getPassword());
				return new ModelAndView("redirect:/profile/profileview");
			}
			else
				return new ModelAndView("login");
		
		}

	

}
