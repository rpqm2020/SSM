package com.bolicat.dao;

import java.util.ArrayList;

import com.bolicat.po.Student;

public interface StudentDao {
    public Student findStudentById(Integer id);
    /*
     * -��ѯ����ѧ��
     */
    public ArrayList<Student> getList();
}
