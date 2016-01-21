package com.vistro.india.controller;

import javax.inject.Inject;
import javax.inject.Named;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.vistro.command.Command;
import com.vistro.india.bo.SignupBo;
import com.vistro.india.service.ISignupService;


@Controller
public class SignupController {

	@Autowired
	ISignupService signupService;

/*	public SignupController(ISignupService iSignupService) {
		this.iSignupService = iSignupService;
	}
	*/
	/*@RequestMapping(value="/",method = RequestMethod.GET)
	public String getData() {

	
		return "hello";

	}*/
	@RequestMapping(value="/signup",method = RequestMethod.POST)
	public String SignupProcess(
			@ModelAttribute SignupBo command ,ModelMap map) {
		System.out.println(command.getFirstname());
		signupService.userRegistration(command);
		map.addAttribute(command);
		return "success";
	}
}
