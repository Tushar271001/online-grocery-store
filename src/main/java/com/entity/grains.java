package com.entity;

public class grains {
	private int id;
	private String pname,p_price,p_qun,p_cat,p_img ;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	
	
	public grains() {
		super();
	}
	public grains(String pname, String p_price, String p_qun, String p_cat, String p_img) {
		super();
		this.pname = pname;
		this.p_price = p_price;
		this.p_qun = p_qun;
		this.p_cat = p_cat;
		this.p_img = p_img;
	}
	
	public String getpname() {
		return pname;
	}
	public void setpname(String pname) {
		this.pname = pname;
	}
	public String getp_price() {
		return p_price;
	}
	public void setp_price(String p_price) {
		this.p_price = p_price;
	}
	public String getp_qun() {
		return p_qun;
	}
	public void setp_qun(String p_qun) {
		this.p_qun = p_qun;
	}
	public String getp_cat() {
		return p_cat;
	}
	public void setp_cat(String p_cat) {
		this.p_cat = p_cat;
	}
	public String getP_img() {
		return p_img;
	}
	public void setP_img(String p_img) {
		this.p_img = p_img;
	}
}
