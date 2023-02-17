package com.example.dormitoryadmin.dao;

import com.example.dormitoryadmin.model.Register;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class RegisterDaoImpl implements RegisterDao {
    @Autowired
    JdbcTemplate jdbcTemplate;

    @Override
    public Integer addRegister(Register d) {
        return jdbcTemplate.update("INSERT INTO register(studentid,studentname,dormotoryid,grade,comeout,reason,runtime,phone) values(?,?,?,?,?,?,?,?)", d.getStudentid(), d.getStudentname(), d.getDormotoryid(), d.getGrade(), d.getComeout(), d.getReason(),d.getRuntime() ,d.getPhone());
    }

    @Override
    public Integer updateRegister(Register d) {
        return jdbcTemplate.update("UPDATE register set studentid=?, studentname=?, dormotoryid=?, grade=?, comeout=?, reason=?, runtime=?,phone=?, isout=?  where id=?",
                d.getStudentid(), d.getStudentname(), d.getDormotoryid(), d.getGrade(), d.getComeout(), d.getReason(),d.getRuntime(), d.getPhone(), d.getIsout(), d.getId());
    }

    @Override
    public Integer deleteRegister(Integer id) {
        return jdbcTemplate.update("delete from register where id=?", id);
    }

    @Override
    public List<Register> query() {
        return jdbcTemplate.query("select * from register", new BeanPropertyRowMapper<Register>(Register.class));
    }

    @Override
    public Register get(Integer id) {
        return jdbcTemplate.queryForObject("select * from  Register where id=?", new BeanPropertyRowMapper<Register>(Register.class), id);
    }

}
