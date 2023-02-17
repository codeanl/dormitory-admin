package com.example.dormitoryadmin.controller;

import com.example.dormitoryadmin.model.Register;
import com.example.dormitoryadmin.model.Student;
import com.example.dormitoryadmin.service.PageUtil;
import com.example.dormitoryadmin.service.RegisterService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/register")
public class RegisterController {
    @Autowired
    RegisterService registerservice;
    @PostMapping("/add")
    public Integer addRegister(Register s) {
        return registerservice.addRegister(s);
    }
    @PostMapping("/update")
    public Integer updateRegister(Register s) {
        return registerservice.updateRegister(s);
    }
    @GetMapping("/delete")
    public Integer deleteRegister( Integer id) {return registerservice.deleteRegister(id);}
    @GetMapping("/query")
    public List<Register> query() {return registerservice.query();}
    @GetMapping("/get")
    public Register get(Integer id){
        return registerservice.get(id);
    }

    @GetMapping("/getListByPage")
    public List<Register> getListByPage(@RequestParam int pageNo, @RequestParam int pageSize) {
        List<Register> allRegisters = registerservice.query();  // get student list from service
        return PageUtil.getRegisterByPage(allRegisters, pageSize, pageNo);
    }
    @GetMapping("/getTotalCount")
    public int getTotalCount() {
        int totalCount = registerservice.query().size();
        return totalCount;
    }
}