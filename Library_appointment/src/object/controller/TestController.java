package object.controller;


import object.java_beans.Student;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;
import java.util.Map;

@Controller
public class TestController {
    @RequestMapping(value = "stilltest",method = RequestMethod.GET)
    public String test(Map<String,Object> map)
    {
        List<Student> students;
    }
}
