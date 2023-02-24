package com.skilllync.loansapp.repository;

import com.skilllync.loansapp.model.Loan;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface LoanRepository extends JpaRepository<Loan, Integer> {
	
	@Query(value="SELECT * FROM loans l WHERE l.customer_id=?1", nativeQuery = true)
	List<Loan> searchByCustomerId(int customerId);

}





