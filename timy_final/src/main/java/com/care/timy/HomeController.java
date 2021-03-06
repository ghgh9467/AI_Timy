package com.care.timy;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(Locale locale, Model model) {
		
		
		return "index";
	}
	
	
	@RequestMapping(value = "/admin", method = RequestMethod.GET)
	public String indexadmin(Locale locale, Model model) {
		
		
		return "indexadmin";
	}
	
	@RequestMapping(value = "/user", method = RequestMethod.GET)
	public String indexuser(Locale locale, Model model) {
		
		
		return "indexuser";
	}
	
	@RequestMapping(value = "/chatbot/chat2", method = RequestMethod.GET)
	public String chat2(Locale locale, Model model) {
		
		
		return "/chatbot/chatForm2";
	}
	
	/*
	 * @RequestMapping(value = "/pose", method = RequestMethod.GET) public String
	 * pose(Locale locale, Model model) {
	 * 
	 * 
	 * return "pose/pose"; }
	 */

//	@RequestMapping(value = "/stt", method = RequestMethod.GET)
//	public String stt(Locale locale, Model model) {
//		
//		
//		return "sttResult";
//	}

}
