package com.springsqlhibertest.dao;

import com.springsqlhibertest.entity.User;

import java.util.List;

/**
 * Created by Александр on 2015-11-19.
 */
public interface UserDao {
    void addUser(User user);
    void deleteUser(int id);
    User getUser (int id);
    void updateUser (User user);
    List<User> getUsers();
    List<User> findUser(String string);
    List<User> userPage(int pages);
}
