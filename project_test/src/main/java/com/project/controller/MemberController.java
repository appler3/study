package com.project.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.project.domain.MemberDTO;
import com.project.service.MemberService;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("board/member")
public class MemberController {
	
	private static final Logger logger = LoggerFactory.getLogger(MemberController.class);
	@Autowired	
	private MemberService service;
	
	/* 로그인 화면 이동 */
	@GetMapping("login")
	public void login() {
		logger.info("Welcome login!");
	}
	/* jsp -> controller로 로그인 처리 */
	@PostMapping("loginPost")
	public String login(@RequestParam("mid") String mid, 
							@RequestParam("mpwd") String mpwd,
							HttpSession session, RedirectAttributes model) {
		//logger.info("로그인 서비스 처리");
		
		MemberDTO dto = service.login(mid, mpwd);
		session.setAttribute("MSession", dto);
		
		if(session.getAttribute("MSession")!=null) {			
			// index.jsp 화면 이동
			return "redirect:/";
			//return "redirect:/testSession";
		}else {
			// 로그인 화면 이동
			model.addAttribute("loginFail", "아이디와 비밀번호를 확인하세요.");
			return "redirect:/board/member/login";
		}
	}
	/* 로그아웃 */
	@GetMapping("logout")
	public String logoutPost(HttpServletRequest request) {
		logger.info("로그아웃 서비스 처리");		
		//session.removeAttribute("MSession");
		HttpSession session = request.getSession();
		session.invalidate();
		return "redirect:/";
	}
	/* 회원가입 화면 이동 */
	@GetMapping("signUp")
	public void signUp() {
		logger.info("Welcome signUp!");
	}
	/* 회원가입 처리 (insert) */
	// 회원가입 화면 - '회원가입' 버튼 클릭
	@PostMapping("register")
	public String registerPost(MemberDTO member) {
		logger.info("registerPost"+member);
		service.register(member);
		return "redirect:/board/member/login";
	}
	
	/* mypage 화면 이동 */
	@GetMapping("myPage")
	public void myPage(HttpServletRequest request, Model model) {
		logger.info("Welcome myPage!");
		HttpSession session = request.getSession();
		logger.info("session : "+session.getAttribute("MSession"));
		
		MemberDTO member = (MemberDTO)session.getAttribute("MSession");
		model.addAttribute("member",service.get(member.getMid()));		
	}
	/* myPage 처리 (modify) */
	// myPage 화면 - 수정 버튼 클릭
	@PostMapping("modify")
	public String modify(MemberDTO member, Model model) {
		logger.info("modify");
		if(service.modify(member)) {
			model.addAttribute("result", "success");
		}
		return "redirect:/board/member/myPage";
	}
	/* myPage 처리 (delete) */
	// myPage 화면 - 탈퇴 버튼 클릭
	@PostMapping("remove")
	public String remove(MemberDTO member, HttpServletRequest request) {
		logger.info("remove"+member);		
		if(service.remove(member.getMid())){
			HttpSession session = request.getSession();
			session.invalidate();	
			return "redirect:/";
		} else {
			return "redirect:/board/member/myPage";
		}
		
	}
	
}
