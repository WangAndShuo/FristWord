<%--
  Created by IntelliJ IDEA.
  User: 硕
  Date: 2018/8/6
  Time: 17:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
 String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
  <base href="<%=basePath%>">
     <title>ssm</title>
     <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
     <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
     <meta http-equiv="description" content="This is my page">
    <!--  <link rel="stylesheet" type="text/css" href="styles.css">    -->
   </head>
   <body>
    <table border="1">
         <tbody>
             <tr>
                <th>姓名</th>

                   <th>年龄</th>
             </tr>
            <c:if test="${!empty listUser }">
                <c:forEach items="${listUser}" var="list">
                     <tr>
                         <td>${list.username }</td>
                        <td>${list.age }</td>


                        </tr>
               </c:forEach>

               </c:if>

         </tbody>

         </table>

   </body>
<body>

</body>
</html>
