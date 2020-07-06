package com.bolicat.service;

import java.util.ArrayList;

import com.bolicat.po.Student;

public interface StudentService {
    public Student findStudentById(Integer id);
    public ArrayList<Student> getList();
}