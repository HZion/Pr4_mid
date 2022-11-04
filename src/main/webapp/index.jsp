<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
  <form action="form_ok.jsp" method="post">
          옷이름: <input type="text" name ="C_name"> <br>
          메어커: <input type="text" name="Maker"><br>
          종류: <select name="Category">
          <option value="선택"  selected>===선택===</option>
          <option value="상의">상의</option>
          <option value="바지">바지</option>
          <option value="신발">신발</option>
      </select><br>
          색:<input type="color" name="Color"><br>
          가격:<input type="number" name="Price"><br>
          사용 원단: <input type="text" name = "Make_by"><br>
          입고 날짜: <input type="date" name="Warehousing" required><br>
          보관 창고: <select name="Warehouse">
          <option value="선택" selected>===선택===</option>
          <option value="1번창고"> 1번창고</option>
          <option value="1번창고"> 2번창고</option>
          <option value="1번창고"> 3번창고</option>
      </select><br>
          재고: <input type="number" name ="Stock">개<br>
          사이즈: <select name="Size">
          <option value="선택"  selected>===선택===</option>
          <option value="S"> S</option>s
          <option value="M"> M</option>
          <option value="L"> L</option>
          <option value="XL"> XL</option>
          <option value="XXL"> XXL</option>
      </select><br>
          쇼핑몰 표시여부: <input type="checkbox" value="yes"  name ="Display"><br>
         <button >추가</button>

  </form>

</body>
</html>