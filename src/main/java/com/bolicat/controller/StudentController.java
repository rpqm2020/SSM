package com.bolicat.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bolicat.po.Student;
import com.bolicat.service.StudentService;


@Controller
@RequestMapping("/")
public class StudentController {
	
    @Autowired
    private StudentService studentService;
    
    @RequestMapping("/student")
    public String findStudentById(Integer id, Model model) {
        Student student = studentService.findStudentById(id);
        model.addAttribute("student", student);
        return "student";
    }
    @RequestMapping("/query")
    public String getList( Model model) {
        ArrayList<Student> student = studentService.getList();
        model.addAttribute("student", student);
        return "query";
    }
}
