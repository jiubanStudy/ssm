package com.zhu.dao;

import com.zhu.pojo.User;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Service;

import java.util.List;

public interface UserDao {
    @Select("select * from mybatis.user")
    public List<User> getAllUser();

}
