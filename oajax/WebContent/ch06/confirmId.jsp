<%@page import="oajax.MemberDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import ="oajax.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String id = request.getParameter("id");
	MemberDao md = MemberDao.getInstance();
	//result :1 -> 이미 있는 아이디, 0 -> 없는 아이디
	int result = md.confirm(id);
	if(result == 0) {
		out.println("사용할 수 있는 ID입니다.");
		
	}else{
		out.println("이미 있는 아이디니 다른 것을 사용하세요");
	}

%>

</body>
</html>