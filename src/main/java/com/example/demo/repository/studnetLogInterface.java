package com.example.demo.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.model.stdLog;



public interface studnetLogInterface extends JpaRepository<stdLog, Integer>{
	public List<stdLog> findAllBystdEmail(String stdEmail);

}
