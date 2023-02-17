package com.example.dormitoryadmin.model;

public class Student {
    private Integer id;
    private Integer studentid;
    private String studentname;
    private String sex;
    private Integer age;
    private String department;
    private String grade; //班级
    private String phone;
    private String dormitory;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getStudentid() {
        return studentid;
    }

    public void setStudentid(Integer studentid) {
        this.studentid = studentid;
    }

    public String getStudentname() {
        return studentname;
    }

    public void setStudentname(String studentname) {
        this.studentname = studentname;
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

    public String getDepartment() {return department;}

    public void setDepartment(String department) {
        this.department = department;
    }

    public String getGrade() {return grade;}

    public void setGrade(String grade) {
        this.grade = grade;
    }

    public String getPhone() {return phone;}

    public void setPhone(String phone) {this.phone = phone;}

    public String getDormitory() {return dormitory;}

    public void setDormitory(String dormitory) {this.dormitory = dormitory;}
}