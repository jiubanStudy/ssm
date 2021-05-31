package com.zhu.service;

import com.zhu.dao.UserDao;
import com.zhu.pojo.User;

import java.util.List;

public interface UserService {
    public List<User> getAllUser();
}
