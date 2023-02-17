package com.example.dormitoryadmin.service;

import com.example.dormitoryadmin.dao.DormitoryDao;
import com.example.dormitoryadmin.model.Dormitory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

public interface DormitoryService {
    public Integer addDormitory(Dormitory d) ;
    public Integer updateDormitory(Dormitory d) ;
    public Integer deleteDormitory(Integer dormitoryid) ;
    public List<Dormitory> query() ;
    public Dormitory get(String dormitoryid);
}



