package com.leyidai.admin.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController extends BaseController{

    private static final Logger logs = LoggerFactory
            .getLogger(IndexController.class);

    @RequestMapping(value = "/user/welcome.htm")
    public String welcome() {
        logs.debug("load welcome page start");

        return "welcome";
    }


}
