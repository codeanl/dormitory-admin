package com.example.dormitoryadmin.controller;

import com.example.dormitoryadmin.dao.AdminDao;
import com.example.dormitoryadmin.model.Admin;
import com.example.dormitoryadmin.service.AdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class LoginController {
    @Autowired
    AdminService adminService;

    @PostMapping(value = "/login")
    public ResponseEntity<?> login(@RequestParam String username, @RequestParam String password){
        // 调用service处理登录请求
        Admin admin = new Admin(username, password);
        boolean result = adminService.login(admin);
        if (result) {
            return ResponseEntity.ok().body("1");
        }else {
            return ResponseEntity.badRequest().body("0");
        }
    }

}
