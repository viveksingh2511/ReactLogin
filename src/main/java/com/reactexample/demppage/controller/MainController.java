package com.reactexample.demppage.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

    @GetMapping(value = "/api/greeting")
    public String forward() {
        return "index";
    }
}
