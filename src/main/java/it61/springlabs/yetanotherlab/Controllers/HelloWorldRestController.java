package it61.springlabs.yetanotherlab.Controllers;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldRestController {
    @RequestMapping("/hello")
    public String Hello(){
        return "Hello, world!";
    }
}
