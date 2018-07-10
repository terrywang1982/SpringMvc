<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="UTF-8">
<title>testSpringMvc</title>
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-store, must-revalidate">
<meta http-equiv="Expires" content="Wed, 15 Dec 1993 16:00:00 GMT">
<meta http-equiv="Expires" content="0">
<meta name="format-detection" content="telephone=no">
<meta name="screen-orientation" content="portrait">
<meta name="x5-orientation" content="portrait">
<link rel="stylesheet" type="text/css" href="../css/all.css"/>
       
</head>
<body>
 <form action="${pageContext.request.contextPath }/item/queryItem.action" method="post"  >
 列表-test1
 <table width="100%" border=1>
 <tr>
 <td>名称  </td>
  <tr>

  <c:forEach var="item" items="${itemsList}"   varStatus="status">
  <tr> <td>${item } ${status.index} </td> </tr>
  </c:forEach>
 </table>
 </form>

</body>
</html>
