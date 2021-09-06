package com.project.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.project.domain.MemberDTO;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("board/item")
public class PageController {
	
	private static final Logger logger = LoggerFactory.getLogger(PageController.class);
	
	public MemberDTO sessionChk(HttpServletRequest request) {
		HttpSession session = request.getSession();
		
		if(session.getAttribute("MSession")!=null) {
			logger.info("sessionChk : "+session.getAttribute("MSession"));
			MemberDTO member = (MemberDTO)session.getAttribute("MSession");			
			return member;
		}else {
			logger.info("sessionChk : "+session.getAttribute("MSession"));
			return null;
		}
	}
	
	@GetMapping("cart")
	public void cart() {
		logger.info("Welcome cart!");
	}
	@GetMapping("bestItem")
	public void bestItem(Model model, HttpServletRequest request) {
		logger.info("Welcome bestItem!");		
		if(sessionChk(request)!=null) {
			logger.info("sessionChk : " + sessionChk(request));
			MemberDTO member = sessionChk(request);
			model.addAttribute("mid", member.getMid());
			model.addAttribute("mname", member.getMname());			
			model.addAttribute("loginOut","Logout");
			model.addAttribute("loginOutPath", "../member/logout");
			model.addAttribute("signUpMyPage","My Page");
			model.addAttribute("signUpMyPagePath","../member/myPage");	
		} else {
			logger.info("sessionChk null : " + sessionChk(request));
			model.addAttribute("loginOut","Login");
			model.addAttribute("loginOutPath", "../member/login");
			model.addAttribute("signUpMyPage","Sign Up");
			model.addAttribute("signUpMyPagePath","../member/signUp");
		}		
	}
	@GetMapping("newItem")
	public void newItem(Model model, HttpServletRequest request) {
		logger.info("Welcome newItem!");
		if(sessionChk(request)!=null) {
			logger.info("sessionChk : " + sessionChk(request));
			MemberDTO member = sessionChk(request);
			model.addAttribute("mid", member.getMid());
			model.addAttribute("mname", member.getMname());			
			model.addAttribute("loginOut","Logout");
			model.addAttribute("loginOutPath", "../member/logout");
			model.addAttribute("signUpMyPage","My Page");
			model.addAttribute("signUpMyPagePath","../member/myPage");	
		} else {
			logger.info("sessionChk null : " + sessionChk(request));
			model.addAttribute("loginOut","Login");
			model.addAttribute("loginOutPath", "../member/login");
			model.addAttribute("signUpMyPage","Sign Up");
			model.addAttribute("signUpMyPagePath","../member/signUp");
		}	
	}
	
}
