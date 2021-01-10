<%--
  Created by IntelliJ IDEA.
  User: JASON
  Date: 09/01/2021
  Time: 11:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Employee Management Screen</title>
</head>
<body>
<div align="center">
    <h1>Department List</h1>
    <table border="1">
        <th>Name</th>
        <th>Location</th>
        <th>Action</th>
        <c:forEach var="department" items="${listDepartment}">
            <tr>
                <td>${department.name}</td>
                <td>${department.location}</td>
                <td>
                    <a href="editDepartment?id=${department.id}">Edit</a>
                    <a href="deleteDepartment?id=${department.id}">Delete</a>
                </td>
            </tr>
        </c:forEach>
        <h4>New Department register <a href="newDepartment">here</a> </h4>
    </table>
</div>
</body>
</html>
