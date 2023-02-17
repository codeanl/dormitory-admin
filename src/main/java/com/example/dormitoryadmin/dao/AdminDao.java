package com.example.dormitoryadmin.dao;

import com.example.dormitoryadmin.model.Admin;
import com.example.dormitoryadmin.model.Dormitory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import java.util.List;

public interface AdminDao {
    public Integer addAdmin(Admin d) ;
    public Integer updateAdmin(Admin d) ;
    public Integer deleteAdmin(Integer id) ;
    public List<Admin> query() ;
    public Admin get(String username);
}
