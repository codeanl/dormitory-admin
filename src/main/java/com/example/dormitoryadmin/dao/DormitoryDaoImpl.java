package com.example.dormitoryadmin.dao;

import com.example.dormitoryadmin.model.Dormitory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class DormitoryDaoImpl implements DormitoryDao {
    @Autowired
    JdbcTemplate jdbcTemplate;

    @Override
    public Integer addDormitory(Dormitory d) {
        return jdbcTemplate.update("INSERT INTO dormitory(dormitoryid,floor,bed,price) values(?,?,?,?)", d.getDormitoryid(), d.getFloor(), d.getBed(), d.getPrice());
    }

    @Override
    public Integer updateDormitory(Dormitory d) {
        return jdbcTemplate.update("UPDATE dormitory set dormitoryid=?, floor=?, bed=?,price=? where id=?", d.getDormitoryid(), d.getFloor(), d.getBed(), d.getPrice(), d.getId());
    }

    @Override
    public Integer deleteDormitory(Integer id) {
        return jdbcTemplate.update("delete from dormitory where id=?", id);
    }

    @Override
    public List<Dormitory> query() {
        return jdbcTemplate.query("select * from dormitory", new BeanPropertyRowMapper<Dormitory>(Dormitory.class));
    }

    @Override
    public Dormitory get(String dormitoryid) {
        return jdbcTemplate.queryForObject("select * from  dormitory where dormitoryid=?", new BeanPropertyRowMapper<Dormitory>(Dormitory.class), dormitoryid);
    }

}
