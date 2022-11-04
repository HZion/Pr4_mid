<%--
  Created by IntelliJ IDEA.
  User: sion
  Date: 2022-11-04
  Time: 오전 4:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String C_name = request.getParameter("C_name");
    String Maker = request.getParameter("Maker");
    String Category = request.getParameter("Category");
    String Color = request.getParameter("Color");
    String Price = request.getParameter("Price");
    String Make_by = request.getParameter("Make_by");
    String date = request.getParameter("Warehousing");
    String Warehouse = request.getParameter("Warehouse");
    String Stock = request.getParameter("Stock");
    String Size = request.getParameter("Size");
    String isCheck = request.getParameter("Display");

%>
<html>
<head>
</head>
<body>
<h1>입력하신 데이터 입니다.</h1>
 옷이름: <%=C_name %><br>
 메이커: <%=Maker %><br>
 카테고리: <%=Category %><br>
 색:<%=Color%><br>
 가격:<%=Price %><br>
 원단:<%=Make_by %><br>
 입고날짜:<%=date %><br>
 보관창고:<%=Warehouse %><br>
 재고:<%=Stock %><br>
 사이즈:<%=Size %><br>
 체크여부:<%=isCheck %><br>




</body>
</html>
