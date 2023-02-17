package com.example.dormitoryadmin.dao;

import com.example.dormitoryadmin.model.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class StudentDaoImpl implements StudentDao {
    @Autowired
    JdbcTemplate jdbcTemplate;

    @Override
    public Integer addStudent(Student s) {
        return jdbcTemplate.update("INSERT INTO student(studentid,studentname,sex,age,department ,grade,phone,dormitory) values(?,?,?,?,?,?,?,?)", s.getStudentid(), s.getStudentname(), s.getSex(), s.getAge(), s.getDepartment(), s.getGrade(), s.getPhone(),s.getDormitory());
    }

    @Override
    public Integer updateStudent(Student s) {
        return jdbcTemplate.update("UPDATE student set studentid=?, studentname=?,sex=?, age=?,department=?, grade=?, phone=? ,dormitory=? where id=?", s.getStudentid(), s.getStudentname(), s.getSex(), s.getAge(), s.getDepartment(), s.getGrade(), s.getPhone(),s.getDormitory(), s.getId());
    }

    @Override
    public Integer deleteStudent(Integer id) {
        return jdbcTemplate.update("delete from student where id=?", id);
    }

    @Override
    public List<Student> query() {
        return jdbcTemplate.query("select * from student", new BeanPropertyRowMapper<Student>(Student.class));
    }

    @Override
    public Student get(Integer studentid) {
        return jdbcTemplate.queryForObject("select * from  student where studentid=?", new BeanPropertyRowMapper<Student>(Student.class), studentid);
    }

    @Override
    public List<Student> getAllstudent(String dormitory) {
        return jdbcTemplate.query("select * from student where dormitory=?", new BeanPropertyRowMapper<Student>(Student.class),dormitory);
    }

}
