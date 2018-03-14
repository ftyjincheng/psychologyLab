package com.leyidai.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

//import org.codehaus.xfire.client.Client;

/**
 * 前端Controller
 *
 * @author Administrator
 */
@Controller
public class IndexController extends BaseController {
    @RequestMapping(value = "/areaSelectForAuth")
    public String areaSelectForAuth() {
        return "/areaSelectForAuth";
    }

    @RequestMapping(value = "/")
    public String index(){
        return "404";
    }
}
