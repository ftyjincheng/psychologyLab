package com.leyidai.admin.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MeetingRoomController  extends BaseController{
    private static final Logger logs = LoggerFactory
            .getLogger(MeetingRoomController.class);



    @RequestMapping(value = "/ordersuccess")
    public String ordersuccess() {
        logs.debug("load welcome page start");

        return "ordersuccess";
    }

    @RequestMapping(value = "/orderfailure")
    public String orderfailure() {
        logs.debug("load welcome page start");

        return "orderfailure";
    }


    @RequestMapping(value = "/orderroom")
    public String orderroom() {
        logs.debug("load welcome page start");

        return "orderRoom";
    }


    @RequestMapping(value = "/roomList")
    public String roomList() {
        logs.debug("load welcome page start");

        return "/meetingRoom/roomList";
    }

}
