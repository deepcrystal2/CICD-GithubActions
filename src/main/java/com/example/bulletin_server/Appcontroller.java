package com.example.bulletin_server;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Appcontroller {
    @GetMapping("/")
    public String home() {
        return "Hello, World!";
    }
    @GetMapping("/home")
    public String homepage() {
        return "home";
    }
}

