package com.dist;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.ModelAttribute;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


/**
 * desc xupp
 */
public class BaseController {

    protected Logger logger = LoggerFactory.getLogger(BaseController.class);

    protected HttpServletRequest httpServletRequest;

    protected HttpServletResponse httpServletResponse;

    protected HttpSession httpSession;

    @ModelAttribute
    public void setContext (HttpServletRequest httpServletRequest,
                            HttpServletResponse httpServletResponse,
                            HttpSession httpSession) {
        this.httpServletRequest = httpServletRequest;
        this.httpServletResponse = httpServletResponse;
        this.httpSession = this.httpServletRequest.getSession();
    }




}
