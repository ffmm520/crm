package com.mimehoo.crm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/student")
public class StudentInfoController {
    @RequestMapping("/list")
    public String list() {
        return "student/list";
    }
}
