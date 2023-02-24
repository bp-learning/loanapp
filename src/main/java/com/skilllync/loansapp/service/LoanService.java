package com.skilllync.loansapp.service;

import com.skilllync.loansapp.model.Loan;

import java.util.List;

public interface LoanService {
	
	List<Loan> getAllLoans();
	
	List<Loan> getLoansByCustomerId(int customerId);

}

