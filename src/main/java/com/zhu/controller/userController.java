package com.zhu.controller;

import com.zhu.dao.UserDao;
import com.zhu.pojo.User;
import com.zhu.service.UserService;
import com.zhu.service.UserServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/User")
public class userController {
    @Autowired
    private UserService userService;

    @RequestMapping("/toUser")
    public String user( Model model){
        List<User> list = userService.getAllUser();
        String l = list.toString();
        model.addAttribute("list",l);
        return "user";
    }
}
