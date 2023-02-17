package com.example.dormitoryadmin.controller;

import com.example.dormitoryadmin.model.Admin;
import com.example.dormitoryadmin.model.Dormitory;
import com.example.dormitoryadmin.model.Student;
import com.example.dormitoryadmin.service.AdminService;
import com.example.dormitoryadmin.service.DormitoryService;
import com.example.dormitoryadmin.service.PageUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/admin")
public class AdminController {
    @Autowired
    AdminService adminservice;
    @PostMapping("/add")
    public Integer addDormitory(Admin s) {
        return adminservice.addAdmin(s);
    }
    @PostMapping("/update")
    public Integer updateDormitory(Admin s) {
        return adminservice.updateAdmin(s);
    }
    @GetMapping("/delete")
    public Integer deleteDormitory( Integer id) {return adminservice.deleteAdmin(id);}
    @GetMapping("/query")
    public List<Admin> query() {return adminservice.query();}
    @GetMapping("/get")
    public Admin get(String username){
        return adminservice.get(username);
    }
    @GetMapping("/getListByPage")
    public List<Admin> getListByPage(@RequestParam int pageNo, @RequestParam int pageSize) {
        List<Admin> allAdmins = adminservice.query();  // get student list from service
        return PageUtil.getAdminByPage(allAdmins, pageSize, pageNo);
    }
    @GetMapping("/getTotalCount")
    public int getTotalCount() {
        int totalCount = adminservice.query().size();
        return totalCount;
    }
}

