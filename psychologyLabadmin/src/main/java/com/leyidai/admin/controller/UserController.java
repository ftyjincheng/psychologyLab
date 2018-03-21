package com.leyidai.admin.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * create by ftyjincheng
 * date 2018/3/18
 * 享受Coding时光
 **/

@Controller
public class UserController extends  BaseController{

    private static final Logger logs = LoggerFactory
            .getLogger(UserController.class);


    @RequestMapping(value = "/userList")
    public String userList() {
        logs.debug("load welcome page start");

        return "/user/userList";
    }
}
