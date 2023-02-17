package com.example.dormitoryadmin.service;

import com.example.dormitoryadmin.dao.StudentDao;
import com.example.dormitoryadmin.model.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

public interface StudentService {
    public  Integer addStudent(Student s) ;
    public  Integer updateStudent(Student s) ;
    public Integer deleteStudent(Integer studentid) ;
    public List<Student> query() ;
    public Student get(Integer studentid);
    public List<Student> getAllstudent(String dormitory) ;
}

