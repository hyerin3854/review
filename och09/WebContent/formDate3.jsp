<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.Date"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<c:set var="date" value="<%=new Date()%>"></c:set>
</head>
<body>
날짜 : <fmt:formatDate value="${date }" type="date" pattern="yyyy/MM/dd(E)"/><p>
시간 : <fmt:formatDate value="${date }" type="time" pattern="hh:mm:ss (a)"/>

</body>
</html>