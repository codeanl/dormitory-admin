package com.example.dormitoryadmin.service;

import com.example.dormitoryadmin.dao.AdminDao;
import com.example.dormitoryadmin.model.Admin;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional
public class AdminServiceImpl implements AdminService {
    @Autowired
    AdminDao admindao;

    @Override
    public Integer addAdmin(Admin d) {
        return admindao.addAdmin(d);
    }

    @Override
    public Integer updateAdmin(Admin d) {
        return admindao.updateAdmin(d);
    }

    @Override
    public Integer deleteAdmin(Integer id) {
        return admindao.deleteAdmin(id);
    }

    @Override
    public List<Admin> query() {
        return admindao.query();
    }

    @Override
    public Admin get(String username) {
        return admindao.get(username);
    }


        @Override
        public boolean login(Admin admin) {
            // 用输入信息查询数据库是否有匹配的用户
            Admin foundAdmin = admindao.get(admin.getUsername());
            // 判断是否有该用户
            if (foundAdmin == null) {
                return false;
            }
            // 判断密码是否正确
            if (!foundAdmin.getPassword().equals(admin.getPassword())) {
                return false;
            }
            // 返回可以登录的信息
            return true;
        }
}
