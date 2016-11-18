package com.crystal.demo.service;

import java.util.ArrayList;
import java.util.List;



import com.crystal.demo.dao.EmployeeDAO;
import com.crystal.demo.model.EmployeeVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class EmployeeManagerImpl implements EmployeeManager {

	@Autowired
	EmployeeDAO dao;
	
	public List<EmployeeVO> getAllEmployees() {

		return dao.getAllEmployees();
	}

	
}
