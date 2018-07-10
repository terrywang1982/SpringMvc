<%--
  Created by IntelliJ IDEA.
  User: wangxiaocheng3
  Date: 2018/7/3
  Time: 14:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="${pageContext.request.contextPath }/queryItem.action" method="post"  >
    列表-1
    <table width="100%" border=1>
      <tr>
        <td>名称 </td>
      </tr>
      <c:forEach items="${itemsList}" var="item">
        <tr> <td>${item } </td> </tr>
      </c:forEach>
    </table>
  </form>
  </body>
</html>
