package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @program: demo1
 * @description:
 * @author: zwx
 * @create: 2023-02-15 09:27
 **/
@RestController
public class DemoController {

    @GetMapping("/demoa")
    public String demoa(){
        return "hello zz";
    }
}
