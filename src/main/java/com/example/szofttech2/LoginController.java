package com.example.szofttech2;

import jakarta.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {

    @GetMapping("/login")
    public String login() {
        return "login";
    }

    @PostMapping("/login")
    public String login(@RequestParam String username, @RequestParam String password, HttpSession session) {
        // Example: Authenticate the user by checking the username and password against a database

        // If authentication fails, redirect the user to the login page
        if (!"admin".equals(username) || !"admin".equals(password)) {
            return "redirect:/login";
        }

        // If authentication succeeds, set the user role in the session and redirect the user to the appropriate page
        session.setAttribute("role", "admin");
        return "redirect:/admin";
    }


}