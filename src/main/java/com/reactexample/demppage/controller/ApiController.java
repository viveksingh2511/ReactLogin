package com.reactexample.demppage.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ApiController {

    @GetMapping("/")
    public String greeting() {
        return "Hello Spring Boot! from React.";
    }
}