package com.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.web.model.Bank_Mvc_1;

import com.web.service.Bank_Service;


@Controller
public class Bank_Controller {
	@Autowired
	private Bank_Service service;
	
	@RequestMapping("/")
	public String homepage()
	{
		return "home";
		
	}
	@RequestMapping("/adduser")
    public String userregister()
    {
		return "register";
    }
	@RequestMapping("/register")
	public String savedata(Bank_Mvc_1 bank,ModelMap model)
	{
		Bank_Mvc_1 e=service.saveEmployee_Invoice(bank);
		return "success";
	}
	
	@RequestMapping("/viewusers")
	public String viewallcustomers(ModelMap model)
	{
		model.put("bank", service.getallEmployee_Invoice());
		
		return "viewusers";
		
	}
	@RequestMapping("/addbalance")
	public String Getoneaccount(ModelMap model,@RequestParam("accountnumber") int accountnumber)
	{
		Bank_Mvc_1 bank= service.getonebank(accountnumber);
		model.addAttribute("bank", bank);
		
		return "balance";
	}
	
	@RequestMapping("/balance")
	public String balance(Bank_Mvc_1 bank)
	{
		return "balance";
		
	}
	@RequestMapping("/balances")
	public  String viewbalance(Bank_Mvc_1 bank,ModelMap model)
	{
		Bank_Mvc_1 n=service.getDataAccout(bank);
		model.put("bal", n);
		return "balancesucessfully";
	}
	 
	
	
	@RequestMapping("/deposite")
	public String depositeall()
	{
		return "deposite";
	}
	@RequestMapping("/deposites")
	public String depositeamount(Bank_Mvc_1 bank,ModelMap model)
	{
		Bank_Mvc_1 bank1=service.deposite1(bank);
		model.put("bal", bank1);
				return "depositeSucessfully";
	}
	
	@RequestMapping("/withdraw")
	public String withdraw()
	{
		return "withdraw";
	}
	@RequestMapping("/withdraws")
	public String withdrawamount(Bank_Mvc_1 bank)
	{
		Bank_Mvc_1 bank2=service.withdraw(bank);
		return "withdraw-sucessfully";
		
		
	}
	
	@RequestMapping("/transfer")
	public String transferamount(Bank_Mvc_1 bank)
	{
		return "transfer";
		
	}
	
	
	@RequestMapping("/transfers")
	public String transferpage(Bank_Mvc_1 bank , ModelMap model)
	{
		
		Bank_Mvc_1 b=service.transferAmount(bank);
		model.put("bal", b);
				
		return "transferpages";
		
	}
	
	@RequestMapping("/close")
	public String close(Bank_Mvc_1 bank,ModelMap model)
	{
		return "close";
		
	}
	@RequestMapping("/closes")
	public ResponseEntity<String> closeAccount( Bank_Mvc_1 bank) {
        try {
            service.closeAccount(bank);
            return ResponseEntity.ok(bank.getAccountnumber()+"=>"+"Account closed successfully");
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body("Failed to close account: " + e.getMessage());
        }
    }
	
	@RequestMapping("/about")
	public String AboutUS() {
		
		return "about";
	}
	
}
