package com.example.dormitoryadmin.dao;

import com.example.dormitoryadmin.model.Admin;
import com.example.dormitoryadmin.model.Register;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import java.util.List;

public interface RegisterDao {
    public Integer addRegister(Register d) ;
    public Integer updateRegister(Register d) ;
    public Integer deleteRegister(Integer id) ;
    public List<Register> query() ;
    public Register get(Integer id);
}
