package com.example.demo.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.model.student;

public interface studentInterface extends JpaRepository<student, Integer> {

}
