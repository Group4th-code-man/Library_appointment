package object.service;

import object.java_beans.Student;
import object.mapper.StudentMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StudentServiceImp implements StudentService{

    @Autowired
    private StudentMapper studentMapper;

    public List<Student> getAllStudent()
    {
        return studentMapper.getAllStudent();
    }

    public
}
