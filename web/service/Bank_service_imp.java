package com.web.service;

import java.util.Objects;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.ModelMap;

import com.web.model.Bank_Mvc_1;
import com.web.repo.Bank_repo;

@Service
public class Bank_service_imp implements Bank_Service {

	@Autowired
	private Bank_repo repo;

	@Override
	public Bank_Mvc_1 saveEmployee_Invoice(Bank_Mvc_1 bank) {

		String ifc = null;
		int br = 0, st = 0;
		//bankapp.setAcc_no(365100445);
		/*  <div class="form-group">
		     
	       <lable>ACCOUNT NO:</lable>
	       <div class="input-group">
	         <div class="input-group-prepend">
	           <span class="input-group-text"><i class="fas fa-user"></i></span>
	         
	         </div>
	       <input type="text" class="form-control"   name="accountnumber" placeholder="ACCOUNT NO"> 
	     </div>
	     </div> */
		//bank.setAccountnumber(365100441);

		if (bank.getIfsccode() == null || bank.getIfsccode().isEmpty()) {
			ifc = "mk0005152";
		}
		if (bank.getBrcode() == 0) {
			br = 2666;
		}
		if (bank.getStatus() == 0) {
			st = 1;
		}
		bank.setIfsccode(ifc);
		bank.setBrcode(br);
		bank.setStatus(st);

		// Save the entity
		return repo.save(bank);

	}

	@Override
	public List<Bank_Mvc_1> getallEmployee_Invoice() {
		List<Bank_Mvc_1> bank = (List<Bank_Mvc_1>) repo.findAll();
		return bank;
	}

	@Override
	public Bank_Mvc_1 getonebank(int accountnumber) {
		Bank_Mvc_1 bank = repo.findById(accountnumber).get();
		return bank;
	}
	/*
	 * @Override public Bank_Mvc_1 withdraw(double amount,Bank_Mvc_1 bank) {
	 * 
	 * if(bank.getAmount()!=null) { Double bal=0.0;
	 * 
	 * bal=bal-bank.getAmount(); } bank.setBalance(bal); return repo.save(bank); }
	 */

	/*
	 * @Override public Bank_Mvc_1 deposite(ModelMap model,Bank_Mvc_1 bank) { Double
	 * bal=0.0; if(bank.getAmount()!=0) {
	 * 
	 * bal=bal-bank.getAmount(); } bank.setBalance(bal); return repo.save(bank); }
	 */
	/*
	 * @Transactional public void depositAmount(Long accountNumber, double
	 * depositAmount) { // Retrieve the existing account from the database
	 * //Bank_Mvc_1 account = repo.find(Bank_Mvc_1.class, accountNumber); Bank_Mvc_1
	 * account = repo.findById(accountNumber).orElse(null); //Bank_Mvc_1 account =
	 * repo.findById(accountNumber).orElse(null);
	 * 
	 * // Update the balance by adding the deposit amount if (account != null) {
	 * double currentBalance = account.getBalance() != null ? account.getBalance() :
	 * 0.0; account.setBalance(currentBalance + depositAmount);
	 * //repo.merge(account); // Save the updated account back to the database } }
	 */

	public Bank_Mvc_1 updateEmployee_Invoice(Bank_Mvc_1 bank) {

		System.out.println("Before Update - Balance: " + bank.getBalance() + ", Amount: " + bank.getAmount());

		Double bal = bank.getBalance() != null ? bank.getBalance() : 0.0;
		// Double bal = (bank.getBalance() != null) ? bank.getBalance() +
		// bank.getAmount() : bank.getAmount();

		/*
		 * if (Objects.nonNull(bank.getAmount()) && bank.getAmount() != 0.0) { bal = bal
		 * + bank.getAmount(); }
		 */

		if (bank.getAmount() != null && bank.getAmount() > 0) {
			// bal = bank.getBalance()+bank.getAmount();
			bal += bank.getAmount();
			// bal = (bank.getBalance() != null) ? bank.getBalance() + bank.getAmount() :
			// bank.getAmount();

		}

		System.out.println("After Update - Balance: " + bal);

		bank.setBalance(bal);
		Bank_Mvc_1 updatedBank = repo.save(bank);

		return updatedBank;

	}

	@Override
	public void delectEmployee_Invoice(int accountnumber) {
		// TODO Auto-generated method stub

	}

	@Override
	public Bank_Mvc_1 withdraw(Bank_Mvc_1 bank) {
		System.out.println("Before Update - Balance: " + bank.getBalance() + ", Amount: " + bank.getAmount());

		int ano = bank.getAccountnumber();
		double amount = bank.getAmount();
		Bank_Mvc_1 n = repo.findById(ano).get();
		double bank1 = n.getAmount();
		double amount1 = bank1 - amount;
		System.out.println("After Update - Balance: " + amount1);
		n.setAmount(amount1);
		repo.save(n);
		
		
		
		
		return bank;
	}
	/*
	 * @Override public Bank_Mvc_1 deposite(int i, double d) { // TODO
	 * Auto-generated method stub return null; }
	 */

	public Bank_Mvc_1 getonebank1(int accountnumber) {
		return null;
	}

	/*
	 * @Override public Bank_Mvc_1 deposite(int i, double d) { // TODO
	 * Auto-generated method stub return null; }
	 */
	/*
	 * @Override public Bank_Mvc_1 updateEmployee_Invoice(Bank_Mvc_1 bank, int
	 * accountnumber) { // TODO Auto-generated method stub return null; }
	 */
	@Override
	public Bank_Mvc_1 deposite(int i, double d) {
		// TODO Auto-generated method stub
		return null;
	}
	/*
	 * @Override public Bank_Mvc_1 updateEmployee_Invoice(Bank_Mvc_1 bank, int
	 * accountnumber) { // TODO Auto-generated method stub return null; }
	 */

	public Bank_Mvc_1 getDataAccount(Bank_Mvc_1 bank) {
		int ano = bank.getAccountnumber();
		double amount = bank.getAmount();
		Bank_Mvc_1 n = repo.findById(ano).get();
		double bank1 = n.getAmount();
		double amount1 = bank1 + amount;
		n.setAmount(amount1);
		repo.save(n);
		return bank;

	}

	@Override
	public Bank_Mvc_1 deposite1(Bank_Mvc_1 bank) {
		System.out.println("Before Update - Balance: " + bank.getBalance() + ", Amount: " + bank.getAmount());

		int ano = bank.getAccountnumber();
		double amount = bank.getAmount();
		Bank_Mvc_1 n = repo.findById(ano).get();
		double bank1 = n.getAmount();
		double amount1 = bank1 + amount;
		System.out.println("After Update - Balance: " + amount1);
		n.setAmount(amount1);
		repo.save(n);
		return bank;
	}

	@Override
	public Bank_Mvc_1 transferAmount(Bank_Mvc_1 bank) {
		
		int sender=bank.getAccountnumber();
		int receiver=bank.getAccountnumber1();
		Double amount=bank.getAmount();
		
		
		System.out.println( "sender ="+sender +"    "+"receiver"+receiver);
		
		
		Bank_Mvc_1 n=repo.findById(sender).get();
		Double amo=n.getAmount();
		Double amount1=amo-amount;
		n.setAmount(amount1);
		
		
		Bank_Mvc_1 n1=repo.findById(receiver).get();
		Double tamo=n1.getAmount();
		Double amount2=tamo+amount;
		
		n1.setAmount(amount2);
		
		
		repo.save(n);
		repo.save(n1);
		
		
		return bank;
	}

	@Override
	public Bank_Mvc_1 getDataAccout(Bank_Mvc_1 bank) {
		int acno=bank.getAccountnumber();
		Bank_Mvc_1 n1=repo.findById(acno).get();
		
		return n1;
	}
	public void closeAccount(Bank_Mvc_1 bank) {
		int accountNumber = bank.getAccountnumber();
        int password = bank.getPassword();

        
        if (authenticate(accountNumber, password) && repo.findById(accountNumber).get().getPassword()==password) {
	           
        	  if(repo.findById(accountNumber).get().getStatus()==1) {
        		  Bank_Mvc_1 account = repo.findById(accountNumber).orElseThrow(() -> new RuntimeException("Account not found"));
		            
		            account.setStatus(0);
		            account.setInformation_2("deactivation");
		            repo.save(account);
        	  }else
  	          {
  	        	throw new RuntimeException("your account is already blocked"); 	 
  	           }
        	
	        } 
	        else {
	            throw new RuntimeException("Authentication failed. enter valid details");
	        }
        
	}
	


	private boolean authenticate(int accountNumber, int password) {
		 
		return true;
	}
	
	

}
