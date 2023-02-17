package com.example.dormitoryadmin.service;

import com.example.dormitoryadmin.dao.DormitoryDao;
import com.example.dormitoryadmin.dao.RegisterDao;
import com.example.dormitoryadmin.model.Dormitory;
import com.example.dormitoryadmin.model.Register;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

public interface RegisterService {
    public Integer addRegister(Register d) ;
    public Integer updateRegister(Register d) ;
    public Integer deleteRegister(Integer id) ;
    public List<Register> query() ;
    public Register get(Integer id);
}
