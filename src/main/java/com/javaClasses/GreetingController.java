package com.javaClasses;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class GreetingController {

    @GetMapping("/greeting")
    public Greeting greeting(@RequestParam(required=false, defaultValue="None") String name) {
        return new Greeting("Temp", String.format(/*template,*/ name));
    }
    

}