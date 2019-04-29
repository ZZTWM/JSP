<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*" isELIgnored="false"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:set var="name" value="${'gareen' }" scope="request"/>
通过标签获取name:<c:out value="${name }"/><br>
通过EL获取name:${name}