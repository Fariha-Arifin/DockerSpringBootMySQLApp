package com.docker.mysql.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.docker.mysql.model.Person;


public interface CurdRepository extends JpaRepository<Person, Long> {

}
