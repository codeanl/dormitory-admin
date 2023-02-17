package com.example.dormitoryadmin.controller;

import com.example.dormitoryadmin.model.Dormitory;
import com.example.dormitoryadmin.service.DormitoryService;
import com.example.dormitoryadmin.service.PageUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/dormitory")
public class DormitoryController {
    @Autowired
    DormitoryService dormitoryservice;
    @PostMapping("/add")
    public Integer addDormitory(Dormitory s) {
        return dormitoryservice.addDormitory(s);
    }
    @PostMapping("/update")
    public Integer updateDormitory(Dormitory s) {
        return dormitoryservice.updateDormitory(s);
    }
    @GetMapping("/delete")
    public Integer deleteDormitory( Integer id) {return dormitoryservice.deleteDormitory(id);}
    @GetMapping("/query")
    public List<Dormitory> query() {return dormitoryservice.query();}
    @GetMapping("/get")
    public Dormitory get(String dormitoryid){
        return dormitoryservice.get(dormitoryid);
    }
    @GetMapping("/getListByPage")
    public List<Dormitory> getListByPage(@RequestParam int pageNo, @RequestParam int pageSize) {
        List<Dormitory> allDormitorys = dormitoryservice.query();  // get student list from service
        return PageUtil.getDormitoryByPage(allDormitorys, pageSize, pageNo);
    }
    @GetMapping("/getTotalCount")
    public int getTotalCount() {
        int totalCount = dormitoryservice.query().size();
        return totalCount;
    }
}