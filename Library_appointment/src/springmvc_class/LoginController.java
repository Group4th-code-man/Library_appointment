package springmvc_class;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

//负责三种类型的登录操作
@Controller
public class LoginController {

    @RequestMapping(value = "StudentLogin")
    public String StudentLogin()
    {
        return "";
    }
}
