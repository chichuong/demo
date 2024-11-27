package com.example.demo.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.domain.User;

// crud: create, read, update,delete
@Repository

public interface UserRepository extends JpaRepository<User, Long> {
    User save(User customer);

    void deleteById(long id);

    List<User> findByEmail(String email);

    List<User> findAll();

    User findById(long id);

}
