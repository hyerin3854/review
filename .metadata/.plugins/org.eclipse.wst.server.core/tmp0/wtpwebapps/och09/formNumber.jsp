<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<fmt:formatNumber value="1000" groupingUsed="true"/><br>
<fmt:formatNumber value="3.1415923" groupingUsed="#.###"/><br>
<fmt:formatNumber value="3.1" pattern="#.##"/><br>
<fmt:formatNumber value="3.1" groupingUsed="true"/><br>
<fmt:formatNumber value="121434323453." pattern="##,###.00"/><br>
<fmt:formatNumber value="250000" type="currency" currencySymbol="\\"/><br>
<fmt:formatNumber value="0.75" type="percent"/><br>

</body>
</html>