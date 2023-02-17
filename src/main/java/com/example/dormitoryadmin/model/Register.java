package com.example.dormitoryadmin.model;

import javax.xml.crypto.Data;

public class Register {
    private Integer id;
    private String studentid;//学号
    private String studentname;//姓名
    private String dormotoryid; //宿舍
    private String grade; //班级
    private Integer comeout; //出入 1为出 0为入
    private String reason; //理由
    private String runtime; //时间
    private String phone; //联系方式
    private Integer isout; //是否返回 1返回 0未返回

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getStudentid() {
        return studentid;
    }

    public void setStudentid(String studentid) {
        this.studentid = studentid;
    }

    public String getStudentname() {
        return studentname;
    }

    public void setStudentname(String studentname) {
        this.studentname = studentname;
    }

    public String getDormotoryid() {
        return dormotoryid;
    }

    public void setDormotoryid(String dormotoryid) {
        this.dormotoryid = dormotoryid;
    }

    public String getGrade() {
        return grade;
    }

    public void setGrade(String grade) {
        this.grade = grade;
    }

    public Integer getComeout() {return comeout;}

    public void setComeout(Integer comeout) {
        this.comeout = comeout;
    }

    public String getReason() {return reason;}

    public void setReason(String reason) {this.reason = reason;}

    public String getRuntime() {return runtime;}

    public void setRuntime(String runtime) {
        this.runtime = runtime;
    }

    public String getPhone() {return phone;}

    public void setPhone(String phone) {this.phone = phone;}

    public Integer getIsout() {return isout;}

    public void setIsout(Integer isout) {
        this.isout = isout;
    }
}

