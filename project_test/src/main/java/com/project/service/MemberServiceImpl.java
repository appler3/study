package com.project.service;

import java.util.ArrayList;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.project.domain.MemberDTO;
import com.project.mapper.MemberMapper;

@Service
public class MemberServiceImpl implements MemberService{
	
	private static final Logger logger = LoggerFactory.getLogger(MemberServiceImpl.class);
	@Autowired
	private MemberMapper mapper;
	
	@Override
	public MemberDTO login(String mid, String mpwd) {
		logger.info("ServiceImpl - mid: "+mid+", mpwd:" +mpwd);
		return mapper.login(mid, mpwd);
	}
		
	@Override
	public void register(MemberDTO member) {
		logger.info("register..."+member);
		mapper.insertSelectKey(member);	
	}
	
	@Override
	public MemberDTO get(String mid) {		
		return mapper.selectMid(mid);
	}

	@Override
	public boolean modify(MemberDTO member) {		
		return mapper.update(member);
	}

	@Override
	public boolean remove(String mid) {
		return mapper.delete(mid);
	}

	@Override
	public ArrayList<MemberDTO> getList() {
		// TODO Auto-generated method stub
		return null;
	}

	

	

}
