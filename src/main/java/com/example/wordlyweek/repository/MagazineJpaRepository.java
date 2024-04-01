package com.example.wordlyweek.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.wordlyweek.model.*;

@Repository
public interface MagazineJpaRepository extends JpaRepository<Magazine, Integer> {

}