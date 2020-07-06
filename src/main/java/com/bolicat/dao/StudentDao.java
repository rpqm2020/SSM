package com.bolicat.dao;

import java.util.ArrayList;

import com.bolicat.po.Student;

public interface StudentDao {
    public Student findStudentById(Integer id);
    /*
     * -查询所有学生
     */
    public ArrayList<Student> getList();
}
