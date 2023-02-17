package com.example.dormitoryadmin.service;

import com.example.dormitoryadmin.dao.DormitoryDao;
import com.example.dormitoryadmin.dao.StudentDao;
import com.example.dormitoryadmin.model.Dormitory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional
public class DormitoryServiceImpl implements DormitoryService {
    @Autowired
    DormitoryDao dormitorydao;
    StudentDao studentdao;

    @Override
    public Integer addDormitory(Dormitory d) {
        return dormitorydao.addDormitory(d);
    }

    @Override
    public Integer updateDormitory(Dormitory d) {
        return dormitorydao.updateDormitory(d);
    }

    @Override
    public Integer deleteDormitory(Integer id) {
        return dormitorydao.deleteDormitory(id);
    }

    @Override
    public List<Dormitory> query() {
        return dormitorydao.query();
    }

    @Override
    public Dormitory get(String dormitoryid) {
        return dormitorydao.get(dormitoryid);
    }

}
