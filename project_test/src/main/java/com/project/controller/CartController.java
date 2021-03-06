package com.project.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("board")
public class CartController {
	
	private static final Logger logger = LoggerFactory.getLogger(CartController.class);
		
	@GetMapping("cart")
	public void cart() {
		logger.info("Welcome cart!");
	}
	
}
