<%-- 
    Document   : listReaders
    Created on : Sep 19, 2019, 10:54:35 AM
    Author     : Melnikov
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


        <h1>Список читателей</h1>
        <p>${info}</p>
        
        <a href="index">Главная страница</a>
        <ul>
            <c:forEach var="reader" items="${listReaders}">
                <li>
                    Читатель: ${reader.name} ${reader.surname}. Tелефон: ${reader.phone}
                    <a href="editReader?id=${reader.id}">Изменить</a>
                </li>
            </c:forEach>
        </ul>

