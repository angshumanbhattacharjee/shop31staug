package com.example.demo;

import static org.junit.Assert.assertEquals;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.model.User;
import com.example.demo.service.UserService;

public class SignIntest {
	
	@Autowired
	private UserService service1;
	
	
	@RequestMapping(value="/signin", method = RequestMethod.POST)
	public void validate(Model model,  @ModelAttribute("name") String name, @ModelAttribute("password") String password ) {
		
		 String name1="Sparsh Goyal";
		
//		String name2=user.getPassword();
//		if(service1.findByNameAndPassword(name, password) != null) {
//			ModelAndView mav = new ModelAndView(); 
//			//mav.addObject("users", user);
//			mav.setViewName("index");
//			return mav;
//		}
//		else {
//			ModelAndView mav1 = new ModelAndView("signin");
//			return mav1;
//		}
		
	}
	
//	public void validate1() {
//		 String name1="Sparsh Goyal";
//		 User user;
//		assertEquals(name1);
//	}
}
