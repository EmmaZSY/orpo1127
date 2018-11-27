package com.accp.springmvc.pojo;

public class Bill {
	private int billno;
	public int getBillno() {
		return billno;
	}
	public void setBillno(int billno) {
		this.billno = billno;
	}
	public String getBilldate() {
		return billdate;
	}
	public void setBilldate(String billdate) {
		this.billdate = billdate;
	}
	public String getSuppliername() {
		return suppliername;
	}
	public void setSuppliername(String suppliername) {
		this.suppliername = suppliername;
	}
	public String getSupplieraddress() {
		return supplieraddress;
	}
	public void setSupplieraddress(String supplieraddress) {
		this.supplieraddress = supplieraddress;
	}
	private String billdate;
	private String suppliername;
	private String supplieraddress;

}
