<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>
<P>  The time on the server is ${serverTime}. </P>
<p>${message }</p>
<%-- ${} : EL request.getAttribute("serverTime")은 애트리뷰트 --%>
<hr>
<ul>
	<li><a href="/">그냥 /</a></li>
	<li><a href="/day03">/day03</a></li>
	<li><a href="test">homecontroller test</a></li>
	<li><a href="hello">homecontroller hello</a></li>
	<li><a href="regist">formcontroller 폼 입력</a></li>
</ul>

<ul>
	<li><a href=""></a></li>
	<li><a href=""></a></li>
	<li><a href=""></a></li>
	<li><a href=""></a></li>
</ul>

<ul>
	<li><a href=""></a></li>
	<li><a href=""></a></li>
	<li><a href=""></a></li>
	<li><a href=""></a></li>
</ul>
</body>
</html>
