<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="tiles"  uri="http://tiles.apache.org/tags-tiles" %>    
<!DOCTYPE html>
<html>
<head>
<!-- title이 null인 경우는 무시된다 -->
<title><tiles:insertAttribute name="title" ignore="true" /></title>
<script src="//code.jquery.com/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/home.css">
</head>
<body>
<div id="container">
	<div id="header"><tiles:insertAttribute name="header" /></div>
	<div id="left"><tiles:insertAttribute name="left" /></div>
	<div id="main"><tiles:insertAttribute name="main" /></div>
	<div id="footer"><tiles:insertAttribute name="footer" /></div>
</div>
</body>
</html>