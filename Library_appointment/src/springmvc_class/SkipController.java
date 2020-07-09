package springmvc_class;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

//负责页面跳转
@Controller
public class SkipController {

    @RequestMapping(value = "test")
    public String test()
    {
        return "test";
    }

    @RequestMapping(value="login")
    public String warden_login()
    {
        return "login";
    }
}
