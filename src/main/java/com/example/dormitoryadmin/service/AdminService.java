package com.example.dormitoryadmin.service;

import com.example.dormitoryadmin.dao.AdminDao;
import com.example.dormitoryadmin.dao.DormitoryDao;
import com.example.dormitoryadmin.dao.StudentDao;
import com.example.dormitoryadmin.model.Admin;
import com.example.dormitoryadmin.model.Dormitory;
import com.example.dormitoryadmin.model.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

public interface AdminService {
    public Integer addAdmin(Admin d) ;
    public Integer updateAdmin(Admin d) ;
    public Integer deleteAdmin(Integer id) ;
    public List<Admin> query() ;
    public Admin get(String username);
    boolean login(Admin admin);
}
