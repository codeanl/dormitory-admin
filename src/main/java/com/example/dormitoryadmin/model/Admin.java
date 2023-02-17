package com.example.dormitoryadmin.model;

public class Admin {
    private Integer id;
    private String username;//用户名
    private String password; //密码
    private Integer issuper; //是否为超级管理员 1是 0不是
    private String sex; //性别
    private Integer age; //年龄
    private String phone; //联系方式

    public Admin(){}

    public Admin(String username, String password){
        this.username = username;
        this.password = password;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Integer getIssuper() {
        return issuper;
    }

    public void setIssuper(Integer issuper) {
        this.issuper = issuper;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }


    public String getPhone() {return phone;}

    public void setPhone(String phone) {this.phone = phone;}

}
