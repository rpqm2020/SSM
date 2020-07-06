package com.bolicat.service.impl;
import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bolicat.dao.StudentDao;
import com.bolicat.po.Student;
import com.bolicat.service.StudentService;


@Service
@Transactional //¿ªÆôÊÂÎñ
public class StudentServiceImpl implements StudentService {
    
    @Autowired
    private StudentDao studentDao;

    public Student findStudentById(Integer id) {
        return this.studentDao.findStudentById(id);
    }

	public ArrayList<Student> getList() {
		// TODO Auto-generated method stub
		ArrayList<Student> ar=new ArrayList<Student>();
		ar.addAll(this.studentDao.getList());
		return ar;
	}
}
