<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.bolicat.po.Student"%>
<%@page import="java.util.List"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>查询所有学生信息</title>
</head>
<body>
  <%--   <table border="1">
        <tr>
            <td>编号</td>
            <td>学号</td>
            <td>姓名</td>
            <td>年龄</td>
        </tr>
        <tr>
            <td>${student}</td>
            <td>${student}</td>
            <td>${student}</td>
            <td>${student}</td>
        </tr>
    </table>--%>
     <table  border="1">
     <tr>
            <td>编号</td>
            <td>学号</td>
            <td>姓名</td>
            <td>年龄</td>
        </tr> 
  <%
  //循环显示数据
   List<Student> userlist=(List)request.getAttribute("student"); 
   if(userlist.size()!=0){
     for(int i=0;i<userlist.size();i++){
    	 Student user =new Student(); 
      user = userlist.get(i);
  %>
  
<tr>
     <td><%=userlist.get(i).getId() %></td>
     <td><%=userlist.get(i).getName() %></td>
     <td><%=userlist.get(i).getAge()%></td>
     <td><%=userlist.get(i).getStuno()%></td>
  </tr>
  <%
     }
   }
%>
  </table>
</body>
</html>
