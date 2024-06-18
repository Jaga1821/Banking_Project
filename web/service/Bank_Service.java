package com.web.service;

import java.util.List;

import org.springframework.ui.ModelMap;

import com.web.model.Bank_Mvc_1;

public interface Bank_Service {
	public Bank_Mvc_1 saveEmployee_Invoice(Bank_Mvc_1 bank);
	public Bank_Mvc_1 updateEmployee_Invoice(Bank_Mvc_1 bank);
	public  void  delectEmployee_Invoice(int accountnumber);
	public Bank_Mvc_1 getonebank(int accountnumber);
	public List<Bank_Mvc_1> getallEmployee_Invoice();
	public Bank_Mvc_1 withdraw(Bank_Mvc_1 bank);
	public Bank_Mvc_1 deposite(int i,double d);
	public Bank_Mvc_1 deposite1(Bank_Mvc_1 bank);
	public Bank_Mvc_1 transferAmount(Bank_Mvc_1 bank);
	public Bank_Mvc_1 getDataAccout(Bank_Mvc_1 bank);
	public void closeAccount(Bank_Mvc_1 bank);
	
}
