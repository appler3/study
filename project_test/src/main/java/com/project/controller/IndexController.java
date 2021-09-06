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
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.project.domain.MemberDTO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class IndexController {
	
	private static final Logger logger = LoggerFactory.getLogger(IndexController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(Model model, HttpServletRequest request) {
		logger.info("Welcome index!");
		
		HttpSession session = request.getSession();
		//logger.info("session : "+session);
		
		if(session.getAttribute("MSession")!=null) {
			logger.info("session : "+session.getAttribute("MSession"));
			MemberDTO member = (MemberDTO)session.getAttribute("MSession");
			
			model.addAttribute("mid", member.getMid());
			model.addAttribute("mname", member.getMname());
			
			// index.jsp 화면 이동
			//return "redirect:/";
			//return "redirect:/testSession";
			
			model.addAttribute("loginOut","Logout");
			model.addAttribute("loginOutPath", "board/member/logout");
			model.addAttribute("signUpMyPage","My Page");
			model.addAttribute("signUpMyPagePath","board/member/myPage");
			
			
		} else {
			// 로그인 화면 이동
			//model.addAttribute("loginFail", "아이디와 비밀번호를 확인하세요.");
			//return "redirect:/board/member/login";
			
			logger.info("session null: "+session.getAttribute("MSession"));
			model.addAttribute("loginOut","Login");
			model.addAttribute("loginOutPath", "board/member/login");
			model.addAttribute("signUpMyPage","Sign Up");
			model.addAttribute("signUpMyPagePath","board/member/signUp");
		}
		
		return "index";
	}	
	
	@RequestMapping(value = "/testSession", method = RequestMethod.GET)
	public String testSession(Locale locale, Model model) {
		logger.info("Welcome testSession!");		
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);		
		String formattedDate = dateFormat.format(date);		
		model.addAttribute("serverTime", formattedDate );
		
		return "testSession";
	}
}
