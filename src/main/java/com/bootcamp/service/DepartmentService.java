package com.bootcamp.service;

import com.bootcamp.model.Department;

import java.util.List;

public interface DepartmentService {

    void addDepartment(Department department);

    List<Department> getAllDepartment();

    void deleteDepartment(Integer departmentId);

    Department updateDepartment(Department department);

    Department getDepartment(int departmentId);

}
