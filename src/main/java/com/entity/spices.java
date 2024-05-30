package com.entity;

public class spices {
	private int id;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}
	private String pname,p_price,p_qun,p_cat;
	
    public spices() {
    	super();
    }
    public spices(String pname, String p_price, String p_qun, String p_cat) {
    	super();
    	this.pname= pname;
    	this.p_price= p_price;
    	this.p_qun= p_qun;
    	this.p_cat= p_cat;
    }
	public String getPname() {
		return pname;
	}

	public void setPname(String pname) {
		this.pname = pname;
	}

	public String getP_price() {
		return p_price;
	}

	public void setP_price(String p_price) {
		this.p_price = p_price;
	}

	public String getP_qun() {
		return p_qun;
	}

	public void setP_qun(String p_qun) {
		this.p_qun = p_qun;
	}

	public String getP_cat() {
		return p_cat;
	}

	public void setP_cat(String p_cat) {
		this.p_cat = p_cat;
	}
}
