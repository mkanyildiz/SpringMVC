package com.technicalkeeda.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.technicalkeeda.bean.Employee;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class EmployeeController {

    @RequestMapping(value="/employee/add.htm", method = RequestMethod.POST)
    ModelAndView add(HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        Employee employee = new Employee();

        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String email = request.getParameter("email");

        employee.setEmail(email);
        employee.setFirstName(firstName);
        employee.setLastName(lastName);

        return new ModelAndView("employeesuccess", "employee",employee);

    }

    @RequestMapping(params = "clear",method = RequestMethod.DELETE)
    @ResponseBody
    ModelAndView clear(HttpServletRequest request, HttpServletResponse response)
            throws Exception {

        return null;

    }
}