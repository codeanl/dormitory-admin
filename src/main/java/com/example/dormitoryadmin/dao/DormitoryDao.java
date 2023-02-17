package com.example.dormitoryadmin.dao;

import com.example.dormitoryadmin.model.Dormitory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import java.util.List;

public interface DormitoryDao {
    public Integer addDormitory(Dormitory d) ;
    public Integer updateDormitory(Dormitory d) ;
    public Integer deleteDormitory(Integer dormitoryid) ;
    public List<Dormitory> query() ;
    public Dormitory get(String dormitoryid);
}
