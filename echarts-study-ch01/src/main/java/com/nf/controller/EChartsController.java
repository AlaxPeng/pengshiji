package com.nf.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Alex
 */
@Controller
@RequestMapping("/echarts")
public class EChartsController {

    /**
     * 跳转到echarts.jsp页面
     * @return
     */
    @RequestMapping("/one")
    public String one(){
        return "echarts";
    }

}
