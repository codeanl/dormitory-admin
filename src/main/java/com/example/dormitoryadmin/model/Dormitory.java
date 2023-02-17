package com.example.dormitoryadmin.model;

public class Dormitory {
        private Integer id;
        private String  dormitoryid;
        private Integer floor;    //层数
        private Integer bed;     //床位
        private Integer price;  //价格

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }
        public String getDormitoryid() {
            return dormitoryid;
        }
        public void setDormitoryid(String dormitoryid) {
            this.dormitoryid = dormitoryid;
        }
        public Integer getFloor() {
            return floor;
        }
        public void setFloor(Integer floor) {
            this.floor = floor;
        }

        public Integer getBed() {
            return bed;
        }
        public void setBed(Integer bed) {
            this.bed = bed;
        }
        public Integer getPrice() {
            return price;
        }
        public void setPrice(Integer price) {
            this.price = price;
        }
    }

