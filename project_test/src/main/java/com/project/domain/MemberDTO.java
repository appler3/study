package com.project.domain;

import java.util.Date;

public class MemberDTO {
	// member table data
	private int mno;		
	private String mid;	
	private String mpwd;	
	private String mname;
	private String mgender;
	private String maddr;
	private String mtel;
	private String memail;
	private Date msigndate;
	private Date mupdatedate;
	
	public int getMno() {
		return mno;
	}
	public void setMno(int mno) {
		this.mno = mno;
	}
	public String getMid() {
		return mid;
	}
	public void setMid(String mid) {
		this.mid = mid;
	}
	public String getMpwd() {
		return mpwd;
	}
	public void setMpwd(String mpwd) {
		this.mpwd = mpwd;
	}
	public String getMname() {
		return mname;
	}
	public void setMname(String mname) {
		this.mname = mname;
	}
	public String getMgender() {
		return mgender;
	}
	public void setMgender(String mgender) {
		this.mgender = mgender;
	}
	public String getMaddr() {
		return maddr;
	}
	public void setMaddr(String maddr) {
		this.maddr = maddr;
	}
	public String getMtel() {
		return mtel;
	}
	public void setMtel(String mtel) {
		this.mtel = mtel;
	}
	public String getMemail() {
		return memail;
	}
	public void setMemail(String memail) {
		this.memail = memail;
	}
	public Date getMsigndate() {
		return msigndate;
	}
	public void setMsigndate(Date msigndate) {
		this.msigndate = msigndate;
	}
	public Date getMupdatedate() {
		return mupdatedate;
	}
	public void setMupdatedate(Date mupdatedate) {
		this.mupdatedate = mupdatedate;
	}
	@Override
	public String toString() {
		return "memberDTO [mno=" + mno + ", mid=" + mid + ", mpwd=" + mpwd + ", mname=" + mname + ", mgender=" + mgender
				+ ", maddr=" + maddr + ", mtel=" + mtel + ", memail=" + memail + ", msigndate=" + msigndate
				+ ", mupdatedate=" + mupdatedate + "]";
	}
}
