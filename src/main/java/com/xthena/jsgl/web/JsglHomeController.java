package com.xthena.jsgl.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.xthena.api.user.UserConnector;
import com.xthena.core.mapper.BeanMapper;
import com.xthena.core.spring.MessageHelper;
import com.xthena.ext.export.Exportor;

@Controller
@RequestMapping("jsgl")
public class JsglHomeController {
  
	private Exportor exportor;
    private BeanMapper beanMapper = new BeanMapper();
    private UserConnector userConnector;
    private MessageHelper messageHelper;

    @RequestMapping("jsgl-home")
    public String home(Model model) {
        return "jsgl/jsgl-home";
    }
}
