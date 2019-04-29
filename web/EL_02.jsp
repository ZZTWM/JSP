<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*" isELIgnored="false"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:set var="name" value="${'gareen-pageContext' }" scope="page"/>
<c:set var="name" value="${'gareen-request' }" scope="request"/>
<c:set var="name" value="${'gareen-session' }" scope="session"/>
<c:set var="name" value="${'gareen-application' }" scope="application"/>

4个作用域都有name,优先取出来的是：${name}