<%@ page import="com.springsqlhibertest.entity.User" %>
<%--
  Created by IntelliJ IDEA.
  User: Alexandr
  Date: 20.11.2015
  Time: 23:19
  To change this template use File | Settings | File Templates.
--%>

<%@ page language="java" contentType="text/html; charset=utf8"
         pageEncoding="utf8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>


<html>
<head>
    <meta charset="utf-8">
    <style type="text/css">
        .tg  {border-collapse:collapse;border-spacing:0;border-color:#ccc;}
        .tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#fff;}
        .tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#f0f0f0;}
        .tg .tg-4eph{background-color:#f9f9f9}
    </style>

</head>
<body>

<c:if test="${!empty find}">
    <table align="center" border="2">
        <tr align="center">
            <th width="80">Номер</th>
            <th width="120">ФИО пользователя</th>
            <th width="60">Возраст</th>
            <th width="80">Редактирование</th>
            <th width="60">Удаление</th>
        </tr>
        <c:forEach items="${find}" var="user">
            <tr align="center">
                <td>${user.id}</td>
                <td>${user.name}</td>
                <td>${user.age}</td>
                <td><a href="<c:url value='/edit/${user.id}'/>" >Редактирование</a></td>
                <td><a href="<c:url value='/delete/${user.id}' />" >Удаление</a></td>
            </tr>
        </c:forEach>
    </table>
</c:if>

</body>
</html>
