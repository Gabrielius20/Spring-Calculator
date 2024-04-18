package com.spring.calculator.service;

import com.spring.calculator.model.User;

public interface UserService {
    void createUser(User user);

    User getUserById(int id);

    void updateUser(User user);

    void deleteUserById(int id);

    User getUserByEmail(String email);

    User getUserByUsername(String username);
}
