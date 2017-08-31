/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author np
 */
@Controller
@RequestMapping("/Admin")
public class AdminController {
    @RequestMapping("student")
    public String index(){
        return "Admin/student";
    }
    
    @RequestMapping("major")
    public String about(){
        return "Admin/major";
    }
}
