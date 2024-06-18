package com.web.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import com.web.model.Bank_Mvc_1;

@Repository
public interface Bank_repo extends CrudRepository<Bank_Mvc_1, Integer> {

	
}
