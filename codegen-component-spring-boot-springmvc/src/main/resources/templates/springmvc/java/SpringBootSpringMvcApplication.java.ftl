package ${packageName};

import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class SpringBootSpringMvcApplication {
    public static void main(String[] args) {
        new SpringApplicationBuilder(SpringBootSpringMvcApplication.class).web(true).run(args);
    }

    @RequestMapping(value="/")
    public String home(){
      return "index";
    }
}