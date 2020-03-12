<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "java.util.*" %>
    <% 
    HashMap <String , String > map = new HashMap <String, String>();
    map.put("Park", "목동");
    map.put("길동", "율도국");
    map.put("Jasica" , "크라이스 처치");
    map.put("Susan" , "시드니");
    request.setAttribute("ADDRESS", map);
    request.setCharacterEncoding("utf-8");	
    RequestDispatcher dispatcher = request.getRequestDispatcher("mapView.jsp?NAME=길동");
    dispatcher.forward(request, response);
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    %> 